:global COMMENT
/ip firewall address-list
:do {add list=AS13113 comment=$COMMENT address=109.75.112.0/20} on-error {}
:do {add list=AS13113 comment=$COMMENT address=185.145.84.0/22} on-error {}
:do {add list=AS13113 comment=$COMMENT address=185.3.252.0/22} on-error {}
:do {add list=AS13113 comment=$COMMENT address=213.144.64.0/19} on-error {}
:do {add list=AS13113 comment=$COMMENT address=37.60.32.0/21} on-error {}
:do {add list=AS13113 comment=$COMMENT address=5.172.208.0/21} on-error {}
:do {add list=AS13113 comment=$COMMENT address=5.198.224.0/20} on-error {}
:do {add list=AS13113 comment=$COMMENT address=87.253.96.0/19} on-error {}
:do {add list=AS13113 comment=$COMMENT address=93.88.112.0/20} on-error {}
