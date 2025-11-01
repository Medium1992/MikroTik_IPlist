:global COMMENT
/ip firewall address-list
:do {add list=AS212444 comment=$COMMENT address=193.104.179.0/24} on-error {}
