:global COMMENT
/ip firewall address-list
:do {add list=AS263186 comment=$COMMENT address=170.210.52.0/22} on-error {}
:do {add list=AS263186 comment=$COMMENT address=179.0.144.0/23} on-error {}
