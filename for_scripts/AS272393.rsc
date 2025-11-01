:global COMMENT
/ip firewall address-list
:do {add list=AS272393 comment=$COMMENT address=38.252.188.0/24} on-error {}
