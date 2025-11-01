:global COMMENT
/ip firewall address-list
:do {add list=AS214130 comment=$COMMENT address=94.176.214.0/24} on-error {}
