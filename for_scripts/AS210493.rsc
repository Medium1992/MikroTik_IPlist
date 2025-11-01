:global COMMENT
/ip firewall address-list
:do {add list=AS210493 comment=$COMMENT address=141.101.222.0/24} on-error {}
