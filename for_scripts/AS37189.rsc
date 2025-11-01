:global COMMENT
/ip firewall address-list
:do {add list=AS37189 comment=$COMMENT address=168.253.56.0/21} on-error {}
:do {add list=AS37189 comment=$COMMENT address=196.44.180.0/24} on-error {}
:do {add list=AS37189 comment=$COMMENT address=196.44.185.0/24} on-error {}
:do {add list=AS37189 comment=$COMMENT address=41.190.35.0/24} on-error {}
:do {add list=AS37189 comment=$COMMENT address=41.190.58.0/23} on-error {}
