:global COMMENT
/ip firewall address-list
:do {add list=AS63003 comment=$COMMENT address=107.161.96.0/20} on-error {}
