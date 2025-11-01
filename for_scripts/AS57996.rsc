:global COMMENT
/ip firewall address-list
:do {add list=AS57996 comment=$COMMENT address=31.41.247.0/24} on-error {}
