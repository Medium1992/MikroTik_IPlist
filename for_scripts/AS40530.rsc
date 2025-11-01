:global COMMENT
/ip firewall address-list
:do {add list=AS40530 comment=$COMMENT address=198.73.225.0/24} on-error {}
