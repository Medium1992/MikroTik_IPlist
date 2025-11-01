:global COMMENT
/ip firewall address-list
:do {add list=AS40541 comment=$COMMENT address=205.219.251.0/24} on-error {}
