:global COMMENT
/ip firewall address-list
:do {add list=AS60124 comment=$COMMENT address=178.170.252.0/24} on-error {}
:do {add list=AS60124 comment=$COMMENT address=46.243.170.0/24} on-error {}
