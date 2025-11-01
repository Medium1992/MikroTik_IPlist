:global COMMENT
/ip firewall address-list
:do {add list=AS35274 comment=$COMMENT address=193.109.209.0/24} on-error {}
