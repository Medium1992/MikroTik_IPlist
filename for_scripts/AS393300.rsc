:global COMMENT
/ip firewall address-list
:do {add list=AS393300 comment=$COMMENT address=12.11.115.0/24} on-error {}
:do {add list=AS393300 comment=$COMMENT address=165.166.104.0/24} on-error {}
