:global COMMENT
/ip firewall address-list
:do {add list=AS53066 comment=$COMMENT address=167.249.184.0/22} on-error {}
:do {add list=AS53066 comment=$COMMENT address=170.150.104.0/22} on-error {}
:do {add list=AS53066 comment=$COMMENT address=170.238.28.0/22} on-error {}
:do {add list=AS53066 comment=$COMMENT address=179.189.128.0/19} on-error {}
:do {add list=AS53066 comment=$COMMENT address=187.86.128.0/19} on-error {}
