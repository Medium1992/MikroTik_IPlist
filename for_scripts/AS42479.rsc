:global COMMENT
/ip firewall address-list
:do {add list=AS42479 comment=$COMMENT address=193.37.237.0/24} on-error {}
