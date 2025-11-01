:global COMMENT
/ip firewall address-list
:do {add list=AS139558 comment=$COMMENT address=103.148.96.0/23} on-error {}
:do {add list=AS139558 comment=$COMMENT address=160.25.63.0/24} on-error {}
