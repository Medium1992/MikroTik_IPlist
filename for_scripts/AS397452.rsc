:global COMMENT
/ip firewall address-list
:do {add list=AS397452 comment=$COMMENT address=192.197.245.0/24} on-error {}
