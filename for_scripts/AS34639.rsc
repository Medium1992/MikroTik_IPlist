:global COMMENT
/ip firewall address-list
:do {add list=AS34639 comment=$COMMENT address=194.28.207.0/24} on-error {}
