:global COMMENT
/ip firewall address-list
:do {add list=AS34267 comment=$COMMENT address=109.198.192.0/22} on-error {}
:do {add list=AS34267 comment=$COMMENT address=213.155.192.0/22} on-error {}
:do {add list=AS34267 comment=$COMMENT address=84.42.32.0/19} on-error {}
:do {add list=AS34267 comment=$COMMENT address=84.42.77.0/24} on-error {}
:do {add list=AS34267 comment=$COMMENT address=84.42.78.0/23} on-error {}
