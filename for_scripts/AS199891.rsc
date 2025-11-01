:global COMMENT
/ip firewall address-list
:do {add list=AS199891 comment=$COMMENT address=82.160.220.0/24} on-error {}
