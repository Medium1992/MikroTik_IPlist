:global COMMENT
/ip firewall address-list
:do {add list=AS206575 comment=$COMMENT address=149.5.184.0/24} on-error {}
:do {add list=AS206575 comment=$COMMENT address=185.155.224.0/23} on-error {}
:do {add list=AS206575 comment=$COMMENT address=185.98.12.0/23} on-error {}
:do {add list=AS206575 comment=$COMMENT address=194.5.68.0/22} on-error {}
:do {add list=AS206575 comment=$COMMENT address=80.253.160.0/22} on-error {}
:do {add list=AS206575 comment=$COMMENT address=86.54.32.0/21} on-error {}
