:global COMMENT
/ip firewall address-list
:do {add list=AS136986 comment=$COMMENT address=103.149.39.0/24} on-error {}
:do {add list=AS136986 comment=$COMMENT address=103.162.126.0/24} on-error {}
