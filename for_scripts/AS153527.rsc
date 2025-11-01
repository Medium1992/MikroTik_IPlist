:global COMMENT
/ip firewall address-list
:do {add list=AS153527 comment=$COMMENT address=161.248.202.0/24} on-error {}
