:global COMMENT
/ip firewall address-list
:do {add list=AS33921 comment=$COMMENT address=194.213.108.0/24} on-error {}
:do {add list=AS33921 comment=$COMMENT address=45.92.79.0/24} on-error {}
:do {add list=AS33921 comment=$COMMENT address=5.42.207.0/24} on-error {}
:do {add list=AS33921 comment=$COMMENT address=84.246.112.0/22} on-error {}
