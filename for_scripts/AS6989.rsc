:global COMMENT
/ip firewall address-list
:do {add list=AS6989 comment=$COMMENT address=192.254.16.0/22} on-error {}
:do {add list=AS6989 comment=$COMMENT address=192.254.20.0/23} on-error {}
:do {add list=AS6989 comment=$COMMENT address=192.254.25.0/24} on-error {}
:do {add list=AS6989 comment=$COMMENT address=192.254.26.0/23} on-error {}
:do {add list=AS6989 comment=$COMMENT address=192.254.28.0/22} on-error {}
