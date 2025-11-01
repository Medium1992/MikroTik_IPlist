:global COMMENT
/ip firewall address-list
:do {add list=AS139217 comment=$COMMENT address=103.139.236.0/24} on-error {}
:do {add list=AS139217 comment=$COMMENT address=103.144.236.0/24} on-error {}
