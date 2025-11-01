:global COMMENT
/ip firewall address-list
:do {add list=AS272330 comment=$COMMENT address=45.142.40.0/24} on-error {}
