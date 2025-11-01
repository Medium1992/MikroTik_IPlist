:global COMMENT
/ip firewall address-list
:do {add list=AS329601 comment=$COMMENT address=102.205.34.0/24} on-error {}
