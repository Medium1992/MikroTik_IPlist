:global COMMENT
/ip firewall address-list
:do {add list=AS214729 comment=$COMMENT address=193.104.198.0/24} on-error {}
