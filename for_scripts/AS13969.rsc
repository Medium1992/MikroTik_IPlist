:global COMMENT
/ip firewall address-list
:do {add list=AS13969 comment=$COMMENT address=170.76.194.0/24} on-error {}
:do {add list=AS13969 comment=$COMMENT address=198.17.168.0/24} on-error {}
