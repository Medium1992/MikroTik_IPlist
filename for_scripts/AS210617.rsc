:global COMMENT
/ip firewall address-list
:do {add list=AS210617 comment=$COMMENT address=193.36.107.0/24} on-error {}
