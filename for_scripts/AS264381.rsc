:global COMMENT
/ip firewall address-list
:do {add list=AS264381 comment=$COMMENT address=131.100.144.0/22} on-error {}
:do {add list=AS264381 comment=$COMMENT address=131.161.172.0/22} on-error {}
:do {add list=AS264381 comment=$COMMENT address=168.205.148.0/22} on-error {}
:do {add list=AS264381 comment=$COMMENT address=170.78.176.0/22} on-error {}
:do {add list=AS264381 comment=$COMMENT address=170.83.164.0/22} on-error {}
:do {add list=AS264381 comment=$COMMENT address=177.11.56.0/22} on-error {}
:do {add list=AS264381 comment=$COMMENT address=201.149.100.0/22} on-error {}
