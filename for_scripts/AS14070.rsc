:global COMMENT
/ip firewall address-list
:do {add list=AS14070 comment=$COMMENT address=208.85.100.0/22} on-error {}
