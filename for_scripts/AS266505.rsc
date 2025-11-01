:global COMMENT
/ip firewall address-list
:do {add list=AS266505 comment=$COMMENT address=170.244.76.0/22} on-error {}
