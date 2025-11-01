:global COMMENT
/ip firewall address-list
:do {add list=AS400938 comment=$COMMENT address=23.143.248.0/24} on-error {}
:do {add list=AS400938 comment=$COMMENT address=74.120.232.0/22} on-error {}
