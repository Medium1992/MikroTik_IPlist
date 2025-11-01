:global COMMENT
/ip firewall address-list
:do {add list=AS197138 comment=$COMMENT address=91.206.50.0/23} on-error {}
