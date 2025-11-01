:global COMMENT
/ip firewall address-list
:do {add list=AS209438 comment=$COMMENT address=62.68.88.0/24} on-error {}
