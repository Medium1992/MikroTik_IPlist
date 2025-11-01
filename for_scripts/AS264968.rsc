:global COMMENT
/ip firewall address-list
:do {add list=AS264968 comment=$COMMENT address=170.0.104.0/22} on-error {}
