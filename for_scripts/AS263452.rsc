:global COMMENT
/ip firewall address-list
:do {add list=AS263452 comment=$COMMENT address=177.190.128.0/22} on-error {}
:do {add list=AS263452 comment=$COMMENT address=201.62.240.0/20} on-error {}
