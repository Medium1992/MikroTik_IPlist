:global COMMENT
/ip firewall address-list
:do {add list=AS209918 comment=$COMMENT address=95.47.232.0/24} on-error {}
