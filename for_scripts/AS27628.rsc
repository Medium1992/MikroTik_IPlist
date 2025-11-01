:global COMMENT
/ip firewall address-list
:do {add list=AS27628 comment=$COMMENT address=139.181.5.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=192.107.131.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=192.139.11.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=198.169.125.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=198.169.127.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=198.169.132.0/23} on-error {}
:do {add list=AS27628 comment=$COMMENT address=198.169.134.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=198.169.180.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=204.83.154.0/23} on-error {}
:do {add list=AS27628 comment=$COMMENT address=204.83.183.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=207.195.54.0/24} on-error {}
:do {add list=AS27628 comment=$COMMENT address=207.195.94.0/24} on-error {}
