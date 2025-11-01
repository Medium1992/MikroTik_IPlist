:global COMMENT
/ip firewall address-list
:do {add list=AS10668 comment=$COMMENT address=192.104.182.0/23} on-error {}
:do {add list=AS10668 comment=$COMMENT address=192.104.185.0/24} on-error {}
:do {add list=AS10668 comment=$COMMENT address=192.104.192.0/19} on-error {}
:do {add list=AS10668 comment=$COMMENT address=192.104.224.0/21} on-error {}
:do {add list=AS10668 comment=$COMMENT address=209.96.3.0/24} on-error {}
