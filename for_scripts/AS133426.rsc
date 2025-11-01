:global COMMENT
/ip firewall address-list
:do {add list=AS133426 comment=$COMMENT address=103.75.216.0/22} on-error {}
:do {add list=AS133426 comment=$COMMENT address=116.206.25.0/24} on-error {}
:do {add list=AS133426 comment=$COMMENT address=185.170.140.0/22} on-error {}
