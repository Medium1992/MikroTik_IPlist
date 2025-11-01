:global COMMENT
/ip firewall address-list
:do {add list=AS137122 comment=$COMMENT address=103.110.240.0/22} on-error {}
