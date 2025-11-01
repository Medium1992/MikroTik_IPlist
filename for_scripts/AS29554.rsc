:global COMMENT
/ip firewall address-list
:do {add list=AS29554 comment=$COMMENT address=185.139.108.0/22} on-error {}
:do {add list=AS29554 comment=$COMMENT address=83.143.192.0/21} on-error {}
:do {add list=AS29554 comment=$COMMENT address=89.16.32.0/19} on-error {}
