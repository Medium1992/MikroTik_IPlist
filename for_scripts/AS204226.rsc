:global COMMENT
/ip firewall address-list
:do {add list=AS204226 comment=$COMMENT address=185.89.8.0/22} on-error {}
:do {add list=AS204226 comment=$COMMENT address=194.105.148.0/24} on-error {}
