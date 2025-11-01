:global COMMENT
/ip firewall address-list
:do {add list=AS41268 comment=$COMMENT address=185.140.160.0/22} on-error {}
:do {add list=AS41268 comment=$COMMENT address=193.203.60.0/22} on-error {}
:do {add list=AS41268 comment=$COMMENT address=37.235.128.0/17} on-error {}
:do {add list=AS41268 comment=$COMMENT address=93.186.96.0/20} on-error {}
