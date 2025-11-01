:global COMMENT
/ip firewall address-list
:do {add list=AS40599 comment=$COMMENT address=204.19.223.0/24} on-error {}
