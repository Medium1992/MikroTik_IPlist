:global COMMENT
/ip firewall address-list
:do {add list=AS397001 comment=$COMMENT address=23.150.224.0/24} on-error {}
