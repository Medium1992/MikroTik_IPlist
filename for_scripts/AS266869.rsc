:global COMMENT
/ip firewall address-list
:do {add list=AS266869 comment=$COMMENT address=192.68.185.0/24} on-error {}
