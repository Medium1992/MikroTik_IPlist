:global COMMENT
/ip firewall address-list
:do {add list=AS63141 comment=$COMMENT address=64.62.177.0/24} on-error {}
