:global COMMENT
/ip firewall address-list
:do {add list=AS267352 comment=$COMMENT address=45.233.232.0/23} on-error {}
