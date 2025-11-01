:global COMMENT
/ip firewall address-list
:do {add list=AS135220 comment=$COMMENT address=103.104.221.0/24} on-error {}
:do {add list=AS135220 comment=$COMMENT address=103.108.10.0/23} on-error {}
:do {add list=AS135220 comment=$COMMENT address=103.108.48.0/24} on-error {}
:do {add list=AS135220 comment=$COMMENT address=103.214.132.0/22} on-error {}
