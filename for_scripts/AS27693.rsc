:global COMMENT
/ip firewall address-list
:do {add list=AS27693 comment=$COMMENT address=131.255.24.0/22} on-error {}
:do {add list=AS27693 comment=$COMMENT address=179.109.16.0/20} on-error {}
:do {add list=AS27693 comment=$COMMENT address=186.236.64.0/19} on-error {}
:do {add list=AS27693 comment=$COMMENT address=189.127.0.0/20} on-error {}
:do {add list=AS27693 comment=$COMMENT address=200.220.128.0/20} on-error {}
