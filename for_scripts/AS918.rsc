:global COMMENT
/ip firewall address-list
:do {add list=AS918 comment=$COMMENT address=192.211.0.0/24} on-error {}
