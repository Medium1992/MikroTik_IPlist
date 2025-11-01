:global COMMENT
/ip firewall address-list
:do {add list=AS196884 comment=$COMMENT address=193.104.237.0/24} on-error {}
