:global COMMENT
/ip firewall address-list
:do {add list=AS267354 comment=$COMMENT address=45.233.80.0/23} on-error {}
