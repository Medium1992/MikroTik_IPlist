:global COMMENT
/ip firewall address-list
:do {add list=AS7568 comment=$COMMENT address=202.183.136.0/22} on-error {}
