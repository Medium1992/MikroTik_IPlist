:global COMMENT
/ip firewall address-list
:do {add list=AS210716 comment=$COMMENT address=78.25.3.0/24} on-error {}
