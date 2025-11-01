:global COMMENT
/ip firewall address-list
:do {add list=AS34694 comment=$COMMENT address=185.106.188.0/22} on-error {}
:do {add list=AS34694 comment=$COMMENT address=64.34.16.0/22} on-error {}
:do {add list=AS34694 comment=$COMMENT address=83.219.160.0/19} on-error {}
