:global COMMENT
/ip firewall address-list
:do {add list=AS397414 comment=$COMMENT address=138.43.253.0/24} on-error {}
