:global COMMENT
/ip firewall address-list
:do {add list=AS53882 comment=$COMMENT address=50.220.230.0/24} on-error {}
