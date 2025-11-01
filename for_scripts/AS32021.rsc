:global COMMENT
/ip firewall address-list
:do {add list=AS32021 comment=$COMMENT address=38.2.144.0/22} on-error {}
