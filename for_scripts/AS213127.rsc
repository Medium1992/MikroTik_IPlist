:global COMMENT
/ip firewall address-list
:do {add list=AS213127 comment=$COMMENT address=158.94.223.0/24} on-error {}
