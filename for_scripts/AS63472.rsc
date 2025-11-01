:global COMMENT
/ip firewall address-list
:do {add list=AS63472 comment=$COMMENT address=208.89.32.0/22} on-error {}
