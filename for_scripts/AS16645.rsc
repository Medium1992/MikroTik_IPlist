:global COMMENT
/ip firewall address-list
:do {add list=AS16645 comment=$COMMENT address=64.235.18.0/23} on-error {}
:do {add list=AS16645 comment=$COMMENT address=64.235.20.0/22} on-error {}
:do {add list=AS16645 comment=$COMMENT address=64.235.24.0/21} on-error {}
:do {add list=AS16645 comment=$COMMENT address=69.8.192.0/22} on-error {}
