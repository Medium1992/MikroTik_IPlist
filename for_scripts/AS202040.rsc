:global COMMENT
/ip firewall address-list
:do {add list=AS202040 comment=$COMMENT address=185.54.76.0/22} on-error {}
:do {add list=AS202040 comment=$COMMENT address=193.141.27.0/24} on-error {}
