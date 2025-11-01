:global COMMENT
/ip firewall address-list
:do {add list=AS21876 comment=$COMMENT address=207.104.54.0/24} on-error {}
:do {add list=AS21876 comment=$COMMENT address=68.65.95.0/24} on-error {}
