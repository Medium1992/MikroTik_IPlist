:global COMMENT
/ip firewall address-list
:do {add list=AS200193 comment=$COMMENT address=185.231.225.0/24} on-error {}
:do {add list=AS200193 comment=$COMMENT address=194.116.229.0/24} on-error {}
:do {add list=AS200193 comment=$COMMENT address=5.133.100.0/24} on-error {}
