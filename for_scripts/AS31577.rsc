:global COMMENT
/ip firewall address-list
:do {add list=AS31577 comment=$COMMENT address=185.23.120.0/22} on-error {}
:do {add list=AS31577 comment=$COMMENT address=31.3.120.0/21} on-error {}
:do {add list=AS31577 comment=$COMMENT address=5.35.200.0/21} on-error {}
:do {add list=AS31577 comment=$COMMENT address=83.136.184.0/21} on-error {}
:do {add list=AS31577 comment=$COMMENT address=83.147.63.0/24} on-error {}
:do {add list=AS31577 comment=$COMMENT address=95.129.112.0/21} on-error {}
