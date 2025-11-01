:global COMMENT
/ip firewall address-list
:do {add list=AS401827 comment=$COMMENT address=172.254.133.0/24} on-error {}
