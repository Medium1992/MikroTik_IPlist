:global COMMENT
/ip firewall address-list
:do {add list=AS139357 comment=$COMMENT address=103.141.179.0/24} on-error {}
