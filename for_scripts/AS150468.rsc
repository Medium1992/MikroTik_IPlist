:global COMMENT
/ip firewall address-list
:do {add list=AS150468 comment=$COMMENT address=103.101.193.0/24} on-error {}
