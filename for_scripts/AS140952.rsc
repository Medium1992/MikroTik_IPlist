:global COMMENT
/ip firewall address-list
:do {add list=AS140952 comment=$COMMENT address=103.209.253.0/24} on-error {}
:do {add list=AS140952 comment=$COMMENT address=103.209.254.0/24} on-error {}
:do {add list=AS140952 comment=$COMMENT address=108.171.108.0/22} on-error {}
:do {add list=AS140952 comment=$COMMENT address=173.245.209.0/24} on-error {}
:do {add list=AS140952 comment=$COMMENT address=173.245.219.0/24} on-error {}
:do {add list=AS140952 comment=$COMMENT address=216.151.183.0/24} on-error {}
:do {add list=AS140952 comment=$COMMENT address=64.145.90.0/23} on-error {}
