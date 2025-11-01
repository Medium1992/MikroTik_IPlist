:global COMMENT
/ip firewall address-list
:do {add list=AS15614 comment=$COMMENT address=178.209.128.0/19} on-error {}
:do {add list=AS15614 comment=$COMMENT address=185.24.20.0/22} on-error {}
:do {add list=AS15614 comment=$COMMENT address=193.8.86.0/23} on-error {}
:do {add list=AS15614 comment=$COMMENT address=213.168.176.0/20} on-error {}
:do {add list=AS15614 comment=$COMMENT address=31.41.200.0/21} on-error {}
:do {add list=AS15614 comment=$COMMENT address=78.110.208.0/20} on-error {}
