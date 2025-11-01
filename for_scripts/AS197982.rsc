:global COMMENT
/ip firewall address-list
:do {add list=AS197982 comment=$COMMENT address=91.230.222.0/23} on-error {}
