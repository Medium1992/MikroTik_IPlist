:global COMMENT
/ip firewall address-list
:do {add list=AS210069 comment=$COMMENT address=46.172.95.0/24} on-error {}
