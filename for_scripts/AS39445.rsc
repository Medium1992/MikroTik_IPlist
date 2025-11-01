:global COMMENT
/ip firewall address-list
:do {add list=AS39445 comment=$COMMENT address=193.93.48.0/22} on-error {}
