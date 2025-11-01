:global COMMENT
/ip firewall address-list
:do {add list=AS42208 comment=$COMMENT address=193.200.4.0/24} on-error {}
