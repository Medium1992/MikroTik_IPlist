:global COMMENT
/ip firewall address-list
:do {add list=AS692 comment=$COMMENT address=185.101.140.0/22} on-error {}
:do {add list=AS692 comment=$COMMENT address=185.178.20.0/22} on-error {}
:do {add list=AS692 comment=$COMMENT address=64.224.12.0/22} on-error {}
