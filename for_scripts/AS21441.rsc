:global COMMENT
/ip firewall address-list
:do {add list=AS21441 comment=$COMMENT address=193.109.227.0/24} on-error {}
