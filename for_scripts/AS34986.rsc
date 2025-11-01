:global COMMENT
/ip firewall address-list
:do {add list=AS34986 comment=$COMMENT address=193.104.166.0/24} on-error {}
