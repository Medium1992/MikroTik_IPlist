:global COMMENT
/ip firewall address-list
:do {add list=AS139771 comment=$COMMENT address=103.134.241.0/24} on-error {}
:do {add list=AS139771 comment=$COMMENT address=103.145.28.0/23} on-error {}
