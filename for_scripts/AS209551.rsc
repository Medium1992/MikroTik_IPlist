:global COMMENT
/ip firewall address-list
:do {add list=AS209551 comment=$COMMENT address=185.146.204.0/22} on-error {}
:do {add list=AS209551 comment=$COMMENT address=185.192.28.0/22} on-error {}
:do {add list=AS209551 comment=$COMMENT address=185.74.216.0/22} on-error {}
:do {add list=AS209551 comment=$COMMENT address=195.181.252.0/23} on-error {}
:do {add list=AS209551 comment=$COMMENT address=5.154.160.0/21} on-error {}
