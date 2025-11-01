:global COMMENT
/ip firewall address-list
:do {add list=AS214240 comment=$COMMENT address=31.56.68.0/24} on-error {}
