:global COMMENT
/ip firewall address-list
:do {add list=AS215457 comment=$COMMENT address=31.128.56.0/22} on-error {}
