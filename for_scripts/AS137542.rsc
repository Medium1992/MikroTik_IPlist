:global COMMENT
/ip firewall address-list
:do {add list=AS137542 comment=$COMMENT address=103.112.128.0/22} on-error {}
