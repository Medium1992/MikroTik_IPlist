:global COMMENT
/ip firewall address-list
:do {add list=AS40884 comment=$COMMENT address=198.168.255.0/24} on-error {}
