:global COMMENT
/ip firewall address-list
:do {add list=AS137262 comment=$COMMENT address=103.106.92.0/22} on-error {}
