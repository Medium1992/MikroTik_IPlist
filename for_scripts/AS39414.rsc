:global COMMENT
/ip firewall address-list
:do {add list=AS39414 comment=$COMMENT address=193.93.32.0/22} on-error {}
