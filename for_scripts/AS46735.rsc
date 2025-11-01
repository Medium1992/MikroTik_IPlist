:global COMMENT
/ip firewall address-list
:do {add list=AS46735 comment=$COMMENT address=208.95.248.0/22} on-error {}
