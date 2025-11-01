:global COMMENT
/ip firewall address-list
:do {add list=AS393989 comment=$COMMENT address=162.219.77.0/24} on-error {}
:do {add list=AS393989 comment=$COMMENT address=209.59.246.0/24} on-error {}
:do {add list=AS393989 comment=$COMMENT address=38.70.196.0/24} on-error {}
