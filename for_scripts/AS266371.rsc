:global COMMENT
/ip firewall address-list
:do {add list=AS266371 comment=$COMMENT address=170.80.76.0/22} on-error {}
