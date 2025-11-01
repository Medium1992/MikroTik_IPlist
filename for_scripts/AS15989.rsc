:global COMMENT
/ip firewall address-list
:do {add list=AS15989 comment=$COMMENT address=156.48.12.0/22} on-error {}
:do {add list=AS15989 comment=$COMMENT address=156.48.20.0/23} on-error {}
:do {add list=AS15989 comment=$COMMENT address=156.48.250.0/23} on-error {}
:do {add list=AS15989 comment=$COMMENT address=156.48.4.0/24} on-error {}
:do {add list=AS15989 comment=$COMMENT address=156.48.6.0/23} on-error {}
:do {add list=AS15989 comment=$COMMENT address=158.224.36.0/24} on-error {}
:do {add list=AS15989 comment=$COMMENT address=158.224.4.0/23} on-error {}
:do {add list=AS15989 comment=$COMMENT address=158.224.68.0/23} on-error {}
:do {add list=AS15989 comment=$COMMENT address=158.224.93.0/24} on-error {}
