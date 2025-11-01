:global COMMENT
/ip firewall address-list
:do {add list=AS266497 comment=$COMMENT address=170.244.32.0/22} on-error {}
