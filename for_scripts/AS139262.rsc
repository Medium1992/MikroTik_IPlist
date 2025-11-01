:global COMMENT
/ip firewall address-list
:do {add list=AS139262 comment=$COMMENT address=103.140.149.0/24} on-error {}
