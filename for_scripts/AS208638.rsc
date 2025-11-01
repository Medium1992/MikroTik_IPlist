:global COMMENT
/ip firewall address-list
:do {add list=AS208638 comment=$COMMENT address=45.91.16.0/23} on-error {}
