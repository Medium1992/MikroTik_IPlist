:global COMMENT
/ip firewall address-list
:do {add list=AS399197 comment=$COMMENT address=192.237.28.0/24} on-error {}
