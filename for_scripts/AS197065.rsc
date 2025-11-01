:global COMMENT
/ip firewall address-list
:do {add list=AS197065 comment=$COMMENT address=91.224.50.0/23} on-error {}
