:global COMMENT
/ip firewall address-list
:do {add list=AS42641 comment=$COMMENT address=193.142.219.0/24} on-error {}
