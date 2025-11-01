:global COMMENT
/ip firewall address-list
:do {add list=AS272065 comment=$COMMENT address=38.41.187.0/24} on-error {}
