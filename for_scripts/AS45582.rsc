:global COMMENT
/ip firewall address-list
:do {add list=AS45582 comment=$COMMENT address=103.10.132.0/22} on-error {}
:do {add list=AS45582 comment=$COMMENT address=103.126.42.0/23} on-error {}
:do {add list=AS45582 comment=$COMMENT address=103.196.4.0/23} on-error {}
:do {add list=AS45582 comment=$COMMENT address=103.196.6.0/24} on-error {}
:do {add list=AS45582 comment=$COMMENT address=103.22.172.0/22} on-error {}
:do {add list=AS45582 comment=$COMMENT address=103.52.36.0/22} on-error {}
:do {add list=AS45582 comment=$COMMENT address=119.235.48.0/21} on-error {}
:do {add list=AS45582 comment=$COMMENT address=202.140.56.0/23} on-error {}
:do {add list=AS45582 comment=$COMMENT address=27.116.16.0/21} on-error {}
:do {add list=AS45582 comment=$COMMENT address=45.112.184.0/22} on-error {}
