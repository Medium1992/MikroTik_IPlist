:global COMMENT
/ip firewall address-list
:do {add list=AS63006 comment=$COMMENT address=192.102.85.0/24} on-error {}
