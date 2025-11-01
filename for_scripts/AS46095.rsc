:global COMMENT
/ip firewall address-list
:do {add list=AS46095 comment=$COMMENT address=208.91.248.0/22} on-error {}
