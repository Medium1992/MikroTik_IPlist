:global COMMENT
/ip firewall address-list
:do {add list=AS137169 comment=$COMMENT address=103.112.8.0/22} on-error {}
