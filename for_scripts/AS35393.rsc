:global COMMENT
/ip firewall address-list
:do {add list=AS35393 comment=$COMMENT address=185.31.3.0/24} on-error {}
