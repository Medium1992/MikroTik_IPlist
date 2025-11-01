:global COMMENT
/ip firewall address-list
:do {add list=AS212215 comment=$COMMENT address=212.15.216.0/22} on-error {}
:do {add list=AS212215 comment=$COMMENT address=212.8.207.0/24} on-error {}
