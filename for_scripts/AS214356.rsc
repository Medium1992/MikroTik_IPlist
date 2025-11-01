:global COMMENT
/ip firewall address-list
:do {add list=AS214356 comment=$COMMENT address=94.159.81.0/24} on-error {}
