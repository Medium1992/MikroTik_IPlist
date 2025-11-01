:global COMMENT
/ip firewall address-list
:do {add list=AS63011 comment=$COMMENT address=198.102.82.0/24} on-error {}
