:global COMMENT
/ip firewall address-list
:do {add list=AS209546 comment=$COMMENT address=109.248.132.0/24} on-error {}
