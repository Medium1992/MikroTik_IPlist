:global COMMENT
/ip firewall address-list
:do {add list=AS61419 comment=$COMMENT address=2.58.160.0/22} on-error {}
:do {add list=AS61419 comment=$COMMENT address=85.88.228.0/22} on-error {}
:do {add list=AS61419 comment=$COMMENT address=85.88.234.0/23} on-error {}
:do {add list=AS61419 comment=$COMMENT address=85.88.236.0/22} on-error {}
:do {add list=AS61419 comment=$COMMENT address=85.88.242.0/23} on-error {}
:do {add list=AS61419 comment=$COMMENT address=85.88.244.0/22} on-error {}
:do {add list=AS61419 comment=$COMMENT address=85.88.248.0/21} on-error {}
