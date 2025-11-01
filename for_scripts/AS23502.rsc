:global COMMENT
/ip firewall address-list
:do {add list=AS23502 comment=$COMMENT address=12.44.44.0/24} on-error {}
