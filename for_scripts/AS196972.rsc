:global COMMENT
/ip firewall address-list
:do {add list=AS196972 comment=$COMMENT address=193.105.192.0/24} on-error {}
