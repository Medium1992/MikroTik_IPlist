:global COMMENT
/ip firewall address-list
:do {add list=AS149485 comment=$COMMENT address=103.181.1.0/24} on-error {}
:do {add list=AS149485 comment=$COMMENT address=103.230.68.0/24} on-error {}
:do {add list=AS149485 comment=$COMMENT address=38.83.62.0/24} on-error {}
:do {add list=AS149485 comment=$COMMENT address=45.138.210.0/24} on-error {}
