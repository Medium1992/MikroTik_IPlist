:global COMMENT
/ip firewall address-list
:do {add list=AS214929 comment=$COMMENT address=94.249.228.0/24} on-error {}
