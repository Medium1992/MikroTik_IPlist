:global COMMENT
/ip firewall address-list
:do {add list=AS26698 comment=$COMMENT address=192.68.115.0/24} on-error {}
