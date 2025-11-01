:global COMMENT
/ip firewall address-list
:do {add list=AS153290 comment=$COMMENT address=161.248.24.0/24} on-error {}
