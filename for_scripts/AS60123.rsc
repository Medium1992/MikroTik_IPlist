:global COMMENT
/ip firewall address-list
:do {add list=AS60123 comment=$COMMENT address=194.99.144.0/21} on-error {}
:do {add list=AS60123 comment=$COMMENT address=194.99.152.0/22} on-error {}
:do {add list=AS60123 comment=$COMMENT address=213.240.148.0/24} on-error {}
