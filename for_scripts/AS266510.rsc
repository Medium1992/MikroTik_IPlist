:global COMMENT
/ip firewall address-list
:do {add list=AS266510 comment=$COMMENT address=170.244.224.0/22} on-error {}
