:global COMMENT
/ip firewall address-list
:do {add list=AS210535 comment=$COMMENT address=141.11.165.0/24} on-error {}
