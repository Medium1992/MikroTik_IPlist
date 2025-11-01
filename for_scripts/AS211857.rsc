:global COMMENT
/ip firewall address-list
:do {add list=AS211857 comment=$COMMENT address=188.214.104.0/24} on-error {}
