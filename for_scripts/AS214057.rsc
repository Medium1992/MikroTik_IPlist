:global COMMENT
/ip firewall address-list
:do {add list=AS214057 comment=$COMMENT address=82.193.196.0/24} on-error {}
