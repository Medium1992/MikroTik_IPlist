:global COMMENT
/ip firewall address-list
:do {add list=AS26547 comment=$COMMENT address=192.80.54.0/24} on-error {}
