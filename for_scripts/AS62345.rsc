:global COMMENT
/ip firewall address-list
:do {add list=AS62345 comment=$COMMENT address=109.68.21.0/24} on-error {}
