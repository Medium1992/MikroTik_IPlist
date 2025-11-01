:global COMMENT
/ip firewall address-list
:do {add list=AS272483 comment=$COMMENT address=192.144.124.0/22} on-error {}
