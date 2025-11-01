:global COMMENT
/ip firewall address-list
:do {add list=AS266385 comment=$COMMENT address=170.80.224.0/22} on-error {}
