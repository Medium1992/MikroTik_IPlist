:global COMMENT
/ip firewall address-list
:do {add list=AS139562 comment=$COMMENT address=103.80.60.0/22} on-error {}
