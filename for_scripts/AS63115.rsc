:global COMMENT
/ip firewall address-list
:do {add list=AS63115 comment=$COMMENT address=192.40.108.0/24} on-error {}
