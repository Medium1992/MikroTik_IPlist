:global COMMENT
/ip firewall address-list
:do {add list=AS140407 comment=$COMMENT address=103.122.152.0/22} on-error {}
:do {add list=AS140407 comment=$COMMENT address=103.151.32.0/23} on-error {}
:do {add list=AS140407 comment=$COMMENT address=103.166.234.0/24} on-error {}
