:global COMMENT
/ip firewall address-list
:do {add list=AS35088 comment=$COMMENT address=193.104.22.0/24} on-error {}
