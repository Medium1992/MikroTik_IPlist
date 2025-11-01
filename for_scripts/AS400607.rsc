:global COMMENT
/ip firewall address-list
:do {add list=AS400607 comment=$COMMENT address=198.168.207.0/24} on-error {}
