:global COMMENT
/ip firewall address-list
:do {add list=AS196652 comment=$COMMENT address=193.105.251.0/24} on-error {}
