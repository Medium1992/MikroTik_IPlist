:global COMMENT
/ip firewall address-list
:do {add list=AS202508 comment=$COMMENT address=193.93.232.0/22} on-error {}
