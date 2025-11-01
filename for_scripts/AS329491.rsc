:global COMMENT
/ip firewall address-list
:do {add list=AS329491 comment=$COMMENT address=102.207.223.0/24} on-error {}
