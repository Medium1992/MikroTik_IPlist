:global COMMENT
/ip firewall address-list
:do {add list=AS401130 comment=$COMMENT address=172.111.26.0/24} on-error {}
