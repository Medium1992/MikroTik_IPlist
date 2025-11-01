:global COMMENT
/ip firewall address-list
:do {add list=AS399747 comment=$COMMENT address=23.181.144.0/24} on-error {}
