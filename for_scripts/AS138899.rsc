:global COMMENT
/ip firewall address-list
:do {add list=AS138899 comment=$COMMENT address=202.73.108.0/24} on-error {}
