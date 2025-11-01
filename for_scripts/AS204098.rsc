:global COMMENT
/ip firewall address-list
:do {add list=AS204098 comment=$COMMENT address=94.42.101.0/24} on-error {}
