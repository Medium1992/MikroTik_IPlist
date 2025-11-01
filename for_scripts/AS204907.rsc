:global COMMENT
/ip firewall address-list
:do {add list=AS204907 comment=$COMMENT address=185.33.156.0/24} on-error {}
:do {add list=AS204907 comment=$COMMENT address=185.33.158.0/24} on-error {}
:do {add list=AS204907 comment=$COMMENT address=194.246.33.0/24} on-error {}
