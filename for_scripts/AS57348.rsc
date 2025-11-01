:global COMMENT
/ip firewall address-list
:do {add list=AS57348 comment=$COMMENT address=185.67.148.0/22} on-error {}
:do {add list=AS57348 comment=$COMMENT address=194.8.250.0/23} on-error {}
