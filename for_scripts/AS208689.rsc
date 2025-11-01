:global COMMENT
/ip firewall address-list
:do {add list=AS208689 comment=$COMMENT address=185.198.232.0/24} on-error {}
:do {add list=AS208689 comment=$COMMENT address=185.92.103.0/24} on-error {}
:do {add list=AS208689 comment=$COMMENT address=194.61.27.0/24} on-error {}
