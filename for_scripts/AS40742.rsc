:global COMMENT
/ip firewall address-list
:do {add list=AS40742 comment=$COMMENT address=198.160.249.0/24} on-error {}
