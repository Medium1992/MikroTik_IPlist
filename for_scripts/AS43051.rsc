:global COMMENT
/ip firewall address-list
:do {add list=AS43051 comment=$COMMENT address=193.200.212.0/24} on-error {}
