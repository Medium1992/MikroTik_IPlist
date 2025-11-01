:global COMMENT
/ip firewall address-list
:do {add list=AS34646 comment=$COMMENT address=194.127.175.0/24} on-error {}
