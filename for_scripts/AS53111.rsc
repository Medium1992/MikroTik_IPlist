:global COMMENT
/ip firewall address-list
:do {add list=AS53111 comment=$COMMENT address=187.63.100.0/24} on-error {}
