:global COMMENT
/ip firewall address-list
:do {add list=AS214232 comment=$COMMENT address=193.93.40.0/22} on-error {}
