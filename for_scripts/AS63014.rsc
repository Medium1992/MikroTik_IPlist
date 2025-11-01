:global COMMENT
/ip firewall address-list
:do {add list=AS63014 comment=$COMMENT address=107.171.0.0/17} on-error {}
