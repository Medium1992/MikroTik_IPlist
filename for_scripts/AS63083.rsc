:global COMMENT
/ip firewall address-list
:do {add list=AS63083 comment=$COMMENT address=172.99.176.0/22} on-error {}
