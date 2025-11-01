:global COMMENT
/ip firewall address-list
:do {add list=AS209133 comment=$COMMENT address=170.168.72.0/24} on-error {}
:do {add list=AS209133 comment=$COMMENT address=94.247.108.0/24} on-error {}
