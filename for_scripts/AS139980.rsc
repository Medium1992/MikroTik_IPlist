:global COMMENT
/ip firewall address-list
:do {add list=AS139980 comment=$COMMENT address=103.132.169.0/24} on-error {}
:do {add list=AS139980 comment=$COMMENT address=103.148.79.0/24} on-error {}
