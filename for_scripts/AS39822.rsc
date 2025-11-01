:global COMMENT
/ip firewall address-list
:do {add list=AS39822 comment=$COMMENT address=176.102.192.0/19} on-error {}
:do {add list=AS39822 comment=$COMMENT address=176.103.200.0/21} on-error {}
:do {add list=AS39822 comment=$COMMENT address=193.93.228.0/22} on-error {}
:do {add list=AS39822 comment=$COMMENT address=194.246.104.0/23} on-error {}
:do {add list=AS39822 comment=$COMMENT address=195.93.138.0/23} on-error {}
