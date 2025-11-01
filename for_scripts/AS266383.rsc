:global COMMENT
/ip firewall address-list
:do {add list=AS266383 comment=$COMMENT address=170.80.196.0/22} on-error {}
