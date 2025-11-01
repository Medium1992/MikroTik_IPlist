:global COMMENT
/ip firewall address-list
:do {add list=AS395070 comment=$COMMENT address=8.42.200.0/24} on-error {}
