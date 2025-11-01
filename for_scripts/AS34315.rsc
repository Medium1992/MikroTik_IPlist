:global COMMENT
/ip firewall address-list
:do {add list=AS34315 comment=$COMMENT address=151.237.224.0/21} on-error {}
:do {add list=AS34315 comment=$COMMENT address=46.227.8.0/21} on-error {}
:do {add list=AS34315 comment=$COMMENT address=85.93.96.0/19} on-error {}
