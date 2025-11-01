:global COMMENT
/ip firewall address-list
:do {add list=AS62080 comment=$COMMENT address=193.247.195.0/24} on-error {}
:do {add list=AS62080 comment=$COMMENT address=194.145.141.0/24} on-error {}
