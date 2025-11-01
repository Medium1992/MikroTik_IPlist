:global COMMENT
/ip firewall address-list
:do {add list=AS153362 comment=$COMMENT address=160.187.239.0/24} on-error {}
