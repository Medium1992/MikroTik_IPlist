:global COMMENT
/ip firewall address-list
:do {add list=AS3916 comment=$COMMENT address=198.201.23.0/24} on-error {}
