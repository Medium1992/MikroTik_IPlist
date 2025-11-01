:global COMMENT
/ip firewall address-list
:do {add list=AS199780 comment=$COMMENT address=195.200.219.0/24} on-error {}
