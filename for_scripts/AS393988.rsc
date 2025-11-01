:global COMMENT
/ip firewall address-list
:do {add list=AS393988 comment=$COMMENT address=199.244.245.0/24} on-error {}
:do {add list=AS393988 comment=$COMMENT address=199.244.246.0/24} on-error {}
:do {add list=AS393988 comment=$COMMENT address=65.196.126.0/24} on-error {}
