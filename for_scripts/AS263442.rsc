:global COMMENT
/ip firewall address-list
:do {add list=AS263442 comment=$COMMENT address=177.10.92.0/22} on-error {}
:do {add list=AS263442 comment=$COMMENT address=177.91.144.0/20} on-error {}
