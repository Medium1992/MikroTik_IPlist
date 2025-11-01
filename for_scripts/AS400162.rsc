:global COMMENT
/ip firewall address-list
:do {add list=AS400162 comment=$COMMENT address=198.17.207.0/24} on-error {}
