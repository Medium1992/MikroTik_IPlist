:global COMMENT
/ip firewall address-list
:do {add list=AS60149 comment=$COMMENT address=86.107.73.0/24} on-error {}
:do {add list=AS60149 comment=$COMMENT address=93.113.126.0/24} on-error {}
