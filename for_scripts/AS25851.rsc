:global COMMENT
/ip firewall address-list
:do {add list=AS25851 comment=$COMMENT address=205.207.100.0/22} on-error {}
:do {add list=AS25851 comment=$COMMENT address=208.85.12.0/22} on-error {}
