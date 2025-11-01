:global COMMENT
/ip firewall address-list
:do {add list=AS17096 comment=$COMMENT address=12.176.129.0/24} on-error {}
:do {add list=AS17096 comment=$COMMENT address=12.190.175.0/24} on-error {}
:do {add list=AS17096 comment=$COMMENT address=151.181.88.0/24} on-error {}
