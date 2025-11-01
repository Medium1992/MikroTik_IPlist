:global COMMENT
/ip firewall address-list
:do {add list=AS40858 comment=$COMMENT address=192.35.157.0/24} on-error {}
