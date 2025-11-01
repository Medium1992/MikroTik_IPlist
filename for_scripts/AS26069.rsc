:global COMMENT
/ip firewall address-list
:do {add list=AS26069 comment=$COMMENT address=192.12.221.0/24} on-error {}
