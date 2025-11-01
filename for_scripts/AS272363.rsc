:global COMMENT
/ip firewall address-list
:do {add list=AS272363 comment=$COMMENT address=38.224.27.0/24} on-error {}
