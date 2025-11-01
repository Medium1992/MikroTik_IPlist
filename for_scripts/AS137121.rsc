:global COMMENT
/ip firewall address-list
:do {add list=AS137121 comment=$COMMENT address=103.112.16.0/22} on-error {}
