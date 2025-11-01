:global COMMENT
/ip firewall address-list
:do {add list=AS27665 comment=$COMMENT address=131.100.160.0/22} on-error {}
:do {add list=AS27665 comment=$COMMENT address=138.59.24.0/22} on-error {}
:do {add list=AS27665 comment=$COMMENT address=143.0.172.0/22} on-error {}
:do {add list=AS27665 comment=$COMMENT address=161.0.224.0/19} on-error {}
:do {add list=AS27665 comment=$COMMENT address=179.0.28.0/24} on-error {}
:do {add list=AS27665 comment=$COMMENT address=181.188.0.0/17} on-error {}
:do {add list=AS27665 comment=$COMMENT address=190.213.0.0/16} on-error {}
:do {add list=AS27665 comment=$COMMENT address=190.6.224.0/20} on-error {}
:do {add list=AS27665 comment=$COMMENT address=190.83.128.0/17} on-error {}
:do {add list=AS27665 comment=$COMMENT address=200.1.104.0/21} on-error {}
