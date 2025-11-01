:global COMMENT
/ip firewall address-list
:do {add list=AS211468 comment=$COMMENT address=185.190.38.0/24} on-error {}
:do {add list=AS211468 comment=$COMMENT address=194.169.166.0/23} on-error {}
