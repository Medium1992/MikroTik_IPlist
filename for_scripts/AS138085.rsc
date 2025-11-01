:global COMMENT
/ip firewall address-list
:do {add list=AS138085 comment=$COMMENT address=103.117.207.0/24} on-error {}
