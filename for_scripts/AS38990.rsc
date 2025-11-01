:global COMMENT
/ip firewall address-list
:do {add list=AS38990 comment=$COMMENT address=185.157.56.0/22} on-error {}
:do {add list=AS38990 comment=$COMMENT address=194.88.144.0/23} on-error {}
