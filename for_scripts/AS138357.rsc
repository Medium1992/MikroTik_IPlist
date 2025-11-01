:global COMMENT
/ip firewall address-list
:do {add list=AS138357 comment=$COMMENT address=103.131.80.0/23} on-error {}
