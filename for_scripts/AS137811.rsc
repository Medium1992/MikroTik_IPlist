:global COMMENT
/ip firewall address-list
:do {add list=AS137811 comment=$COMMENT address=103.114.88.0/22} on-error {}
:do {add list=AS137811 comment=$COMMENT address=5.28.32.0/21} on-error {}
