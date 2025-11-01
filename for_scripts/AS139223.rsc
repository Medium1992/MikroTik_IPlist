:global COMMENT
/ip firewall address-list
:do {add list=AS139223 comment=$COMMENT address=103.112.42.0/24} on-error {}
:do {add list=AS139223 comment=$COMMENT address=103.139.253.0/24} on-error {}
