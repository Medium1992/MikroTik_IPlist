:global COMMENT
/ip firewall address-list
:do {add list=AS209749 comment=$COMMENT address=37.46.12.0/24} on-error {}
