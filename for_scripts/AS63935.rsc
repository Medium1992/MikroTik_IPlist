:global COMMENT
/ip firewall address-list
:do {add list=AS63935 comment=$COMMENT address=103.48.91.0/24} on-error {}
