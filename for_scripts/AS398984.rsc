:global COMMENT
/ip firewall address-list
:do {add list=AS398984 comment=$COMMENT address=23.130.56.0/24} on-error {}
