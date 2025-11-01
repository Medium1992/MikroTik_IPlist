:global COMMENT
/ip firewall address-list
:do {add list=AS18899 comment=$COMMENT address=207.108.141.0/24} on-error {}
:do {add list=AS18899 comment=$COMMENT address=8.10.151.0/24} on-error {}
