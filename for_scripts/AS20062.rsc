:global COMMENT
/ip firewall address-list
:do {add list=AS20062 comment=$COMMENT address=156.101.1.0/24} on-error {}
:do {add list=AS20062 comment=$COMMENT address=156.101.10.0/24} on-error {}
:do {add list=AS20062 comment=$COMMENT address=156.101.190.0/23} on-error {}
:do {add list=AS20062 comment=$COMMENT address=156.101.192.0/24} on-error {}
:do {add list=AS20062 comment=$COMMENT address=156.101.32.0/23} on-error {}
:do {add list=AS20062 comment=$COMMENT address=156.101.40.0/24} on-error {}
:do {add list=AS20062 comment=$COMMENT address=156.101.8.0/23} on-error {}
