:global COMMENT
/ip firewall address-list
:do {add list=AS214367 comment=$COMMENT address=46.8.207.0/24} on-error {}
