:global COMMENT
/ip firewall address-list
:do {add list=AS13035 comment=$COMMENT address=109.234.16.0/21} on-error {}
:do {add list=AS13035 comment=$COMMENT address=46.19.211.0/24} on-error {}
