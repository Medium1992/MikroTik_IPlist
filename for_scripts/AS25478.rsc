:global COMMENT
/ip firewall address-list
:do {add list=AS25478 comment=$COMMENT address=79.142.96.0/22} on-error {}
:do {add list=AS25478 comment=$COMMENT address=85.112.112.0/21} on-error {}
:do {add list=AS25478 comment=$COMMENT address=85.112.120.0/23} on-error {}
:do {add list=AS25478 comment=$COMMENT address=85.112.124.0/22} on-error {}
