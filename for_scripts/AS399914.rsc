:global COMMENT
/ip firewall address-list
:do {add list=AS399914 comment=$COMMENT address=192.58.137.0/24} on-error {}
