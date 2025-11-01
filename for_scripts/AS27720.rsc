:global COMMENT
/ip firewall address-list
:do {add list=AS27720 comment=$COMMENT address=138.59.96.0/22} on-error {}
:do {add list=AS27720 comment=$COMMENT address=143.208.156.0/22} on-error {}
:do {add list=AS27720 comment=$COMMENT address=177.129.8.0/21} on-error {}
:do {add list=AS27720 comment=$COMMENT address=191.128.224.0/22} on-error {}
:do {add list=AS27720 comment=$COMMENT address=200.95.172.0/22} on-error {}
