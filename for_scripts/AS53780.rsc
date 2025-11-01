:global COMMENT
/ip firewall address-list
:do {add list=AS53780 comment=$COMMENT address=168.215.180.0/22} on-error {}
:do {add list=AS53780 comment=$COMMENT address=173.226.139.0/24} on-error {}
:do {add list=AS53780 comment=$COMMENT address=207.195.184.0/21} on-error {}
:do {add list=AS53780 comment=$COMMENT address=64.74.53.0/24} on-error {}
:do {add list=AS53780 comment=$COMMENT address=74.203.184.0/23} on-error {}
:do {add list=AS53780 comment=$COMMENT address=8.19.119.0/24} on-error {}
:do {add list=AS53780 comment=$COMMENT address=8.31.232.0/23} on-error {}
