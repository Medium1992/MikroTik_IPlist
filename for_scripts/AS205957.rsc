:global COMMENT
/ip firewall address-list
:do {add list=AS205957 comment=$COMMENT address=185.190.148.0/23} on-error {}
:do {add list=AS205957 comment=$COMMENT address=185.190.150.0/24} on-error {}
:do {add list=AS205957 comment=$COMMENT address=194.28.102.0/24} on-error {}
