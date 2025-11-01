:global COMMENT
/ip firewall address-list
:do {add list=AS50209 comment=$COMMENT address=193.104.173.0/24} on-error {}
