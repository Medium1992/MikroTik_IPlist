:global COMMENT
/ip firewall address-list
:do {add list=AS204396 comment=$COMMENT address=185.141.220.0/22} on-error {}
:do {add list=AS204396 comment=$COMMENT address=194.48.148.0/22} on-error {}
