:global COMMENT
/ip firewall address-list
:do {add list=AS272150 comment=$COMMENT address=192.141.20.0/22} on-error {}
