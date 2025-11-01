:global COMMENT
/ip firewall address-list
:do {add list=AS214697 comment=$COMMENT address=94.228.166.0/24} on-error {}
