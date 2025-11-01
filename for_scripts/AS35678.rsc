:global COMMENT
/ip firewall address-list
:do {add list=AS35678 comment=$COMMENT address=192.162.4.0/24} on-error {}
:do {add list=AS35678 comment=$COMMENT address=194.117.232.0/23} on-error {}
