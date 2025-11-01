:global COMMENT
/ip firewall address-list
:do {add list=AS200364 comment=$COMMENT address=193.105.235.0/24} on-error {}
