:global COMMENT
/ip firewall address-list
:do {add list=AS62207 comment=$COMMENT address=212.52.7.0/24} on-error {}
