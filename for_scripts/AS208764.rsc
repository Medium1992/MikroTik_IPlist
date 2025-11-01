:global COMMENT
/ip firewall address-list
:do {add list=AS208764 comment=$COMMENT address=185.244.92.0/23} on-error {}
:do {add list=AS208764 comment=$COMMENT address=194.169.51.0/24} on-error {}
:do {add list=AS208764 comment=$COMMENT address=194.169.53.0/24} on-error {}
