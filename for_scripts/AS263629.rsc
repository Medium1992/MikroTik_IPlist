:global COMMENT
/ip firewall address-list
:do {add list=AS263629 comment=$COMMENT address=138.0.248.0/22} on-error {}
:do {add list=AS263629 comment=$COMMENT address=170.0.40.0/22} on-error {}
:do {add list=AS263629 comment=$COMMENT address=179.125.40.0/21} on-error {}
