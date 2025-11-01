:global COMMENT
/ip firewall address-list
:do {add list=AS42614 comment=$COMMENT address=89.43.200.0/23} on-error {}
