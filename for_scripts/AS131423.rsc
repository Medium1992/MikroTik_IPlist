:global COMMENT
/ip firewall address-list
:do {add list=AS131423 comment=$COMMENT address=103.2.224.0/22} on-error {}
:do {add list=AS131423 comment=$COMMENT address=103.48.192.0/22} on-error {}
:do {add list=AS131423 comment=$COMMENT address=103.48.84.0/22} on-error {}
:do {add list=AS131423 comment=$COMMENT address=42.96.16.0/21} on-error {}
:do {add list=AS131423 comment=$COMMENT address=45.119.212.0/22} on-error {}
