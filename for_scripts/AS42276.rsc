:global COMMENT
/ip firewall address-list
:do {add list=AS42276 comment=$COMMENT address=193.200.21.0/24} on-error {}
