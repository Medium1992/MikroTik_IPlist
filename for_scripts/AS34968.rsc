:global COMMENT
/ip firewall address-list
:do {add list=AS34968 comment=$COMMENT address=193.169.26.0/23} on-error {}
:do {add list=AS34968 comment=$COMMENT address=193.169.92.0/23} on-error {}
:do {add list=AS34968 comment=$COMMENT address=193.201.48.0/22} on-error {}
:do {add list=AS34968 comment=$COMMENT address=193.238.240.0/22} on-error {}
:do {add list=AS34968 comment=$COMMENT address=193.53.104.0/23} on-error {}
:do {add list=AS34968 comment=$COMMENT address=193.53.96.0/23} on-error {}
:do {add list=AS34968 comment=$COMMENT address=45.152.236.0/22} on-error {}
:do {add list=AS34968 comment=$COMMENT address=46.38.192.0/19} on-error {}
:do {add list=AS34968 comment=$COMMENT address=89.207.24.0/21} on-error {}
:do {add list=AS34968 comment=$COMMENT address=95.155.184.0/21} on-error {}
