:global COMMENT
/ip firewall address-list
:do {add list=AS395475 comment=$COMMENT address=137.83.36.0/23} on-error {}
:do {add list=AS395475 comment=$COMMENT address=139.60.224.0/23} on-error {}
:do {add list=AS395475 comment=$COMMENT address=139.64.184.0/22} on-error {}
:do {add list=AS395475 comment=$COMMENT address=165.140.244.0/22} on-error {}
:do {add list=AS395475 comment=$COMMENT address=207.174.118.0/24} on-error {}
:do {add list=AS395475 comment=$COMMENT address=23.135.128.0/24} on-error {}
