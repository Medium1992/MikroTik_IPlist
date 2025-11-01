:global COMMENT
/ip firewall address-list
:do {add list=AS208760 comment=$COMMENT address=192.165.10.0/24} on-error {}
