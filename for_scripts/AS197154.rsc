:global COMMENT
/ip firewall address-list
:do {add list=AS197154 comment=$COMMENT address=91.227.88.0/23} on-error {}
