:global COMMENT
/ip firewall address-list
:do {add list=AS400512 comment=$COMMENT address=23.133.200.0/24} on-error {}
