:global COMMENT
/ip firewall address-list
:do {add list=AS27823 comment=$COMMENT address=138.219.40.0/22} on-error {}
:do {add list=AS27823 comment=$COMMENT address=138.36.236.0/22} on-error {}
:do {add list=AS27823 comment=$COMMENT address=149.50.128.0/20} on-error {}
:do {add list=AS27823 comment=$COMMENT address=149.50.144.0/21} on-error {}
:do {add list=AS27823 comment=$COMMENT address=149.50.159.0/24} on-error {}
:do {add list=AS27823 comment=$COMMENT address=168.181.184.0/22} on-error {}
:do {add list=AS27823 comment=$COMMENT address=168.197.48.0/22} on-error {}
:do {add list=AS27823 comment=$COMMENT address=179.43.112.0/20} on-error {}
:do {add list=AS27823 comment=$COMMENT address=181.13.244.0/24} on-error {}
:do {add list=AS27823 comment=$COMMENT address=200.45.208.0/24} on-error {}
:do {add list=AS27823 comment=$COMMENT address=200.58.96.0/19} on-error {}
:do {add list=AS27823 comment=$COMMENT address=66.97.32.0/20} on-error {}
