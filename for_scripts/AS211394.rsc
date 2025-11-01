:global COMMENT
/ip firewall address-list
:do {add list=AS211394 comment=$COMMENT address=193.56.9.0/24} on-error {}
