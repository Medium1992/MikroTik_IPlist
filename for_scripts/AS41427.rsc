:global COMMENT
/ip firewall address-list
:do {add list=AS41427 comment=$COMMENT address=193.105.127.0/24} on-error {}
:do {add list=AS41427 comment=$COMMENT address=193.164.137.0/24} on-error {}
:do {add list=AS41427 comment=$COMMENT address=193.164.138.0/23} on-error {}
:do {add list=AS41427 comment=$COMMENT address=193.164.140.0/23} on-error {}
