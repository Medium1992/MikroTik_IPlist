:global COMMENT
/ip firewall address-list
:do {add list=AS34857 comment=$COMMENT address=185.144.116.0/22} on-error {}
:do {add list=AS34857 comment=$COMMENT address=46.249.184.0/21} on-error {}
:do {add list=AS34857 comment=$COMMENT address=77.79.44.0/22} on-error {}
:do {add list=AS34857 comment=$COMMENT address=77.79.48.0/20} on-error {}
:do {add list=AS34857 comment=$COMMENT address=85.232.128.0/19} on-error {}
