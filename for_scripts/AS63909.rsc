:global COMMENT
/ip firewall address-list
:do {add list=AS63909 comment=$COMMENT address=160.25.221.0/24} on-error {}
