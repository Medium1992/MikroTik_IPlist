:global COMMENT
/ip firewall address-list
:do {add list=AS38515 comment=$COMMENT address=103.107.248.0/22} on-error {}
:do {add list=AS38515 comment=$COMMENT address=117.74.120.0/21} on-error {}
