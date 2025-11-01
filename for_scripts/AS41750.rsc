:global COMMENT
/ip firewall address-list
:do {add list=AS41750 comment=$COMMENT address=109.201.160.0/19} on-error {}
:do {add list=AS41750 comment=$COMMENT address=158.181.0.0/19} on-error {}
:do {add list=AS41750 comment=$COMMENT address=158.181.128.0/17} on-error {}
:do {add list=AS41750 comment=$COMMENT address=176.123.224.0/19} on-error {}
:do {add list=AS41750 comment=$COMMENT address=185.138.100.0/22} on-error {}
:do {add list=AS41750 comment=$COMMENT address=77.235.0.0/19} on-error {}
:do {add list=AS41750 comment=$COMMENT address=92.245.96.0/19} on-error {}
