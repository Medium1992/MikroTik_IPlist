:global COMMENT
/ip firewall address-list
:do {add list=AS35971 comment=$COMMENT address=162.217.80.0/22} on-error {}
:do {add list=AS35971 comment=$COMMENT address=208.65.20.0/22} on-error {}
