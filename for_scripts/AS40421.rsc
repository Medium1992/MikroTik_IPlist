:global COMMENT
/ip firewall address-list
:do {add list=AS40421 comment=$COMMENT address=192.65.213.0/24} on-error {}
