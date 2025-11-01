:global COMMENT
/ip firewall address-list
:do {add list=AS266392 comment=$COMMENT address=170.80.232.0/22} on-error {}
