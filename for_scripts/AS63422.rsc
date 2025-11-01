:global COMMENT
/ip firewall address-list
:do {add list=AS63422 comment=$COMMENT address=50.204.205.0/24} on-error {}
