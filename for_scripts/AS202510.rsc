:global COMMENT
/ip firewall address-list
:do {add list=AS202510 comment=$COMMENT address=193.93.28.0/22} on-error {}
