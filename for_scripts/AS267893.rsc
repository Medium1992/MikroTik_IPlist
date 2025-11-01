:global COMMENT
/ip firewall address-list
:do {add list=AS267893 comment=$COMMENT address=45.65.200.0/24} on-error {}
