:global COMMENT
/ip firewall address-list
:do {add list=AS210989 comment=$COMMENT address=78.40.222.0/24} on-error {}
