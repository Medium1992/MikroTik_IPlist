:global COMMENT
/ip firewall address-list
:do {add list=AS209698 comment=$COMMENT address=85.143.16.0/24} on-error {}
