:global COMMENT
/ip firewall address-list
:do {add list=AS42974 comment=$COMMENT address=193.104.207.0/24} on-error {}
