:global COMMENT
/ip firewall address-list
:do {add list=AS266523 comment=$COMMENT address=170.244.228.0/22} on-error {}
