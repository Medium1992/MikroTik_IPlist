:global COMMENT
/ip firewall address-list
:do {add list=AS139221 comment=$COMMENT address=103.139.249.0/24} on-error {}
