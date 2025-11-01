:global COMMENT
/ip firewall address-list
:do {add list=AS137365 comment=$COMMENT address=103.116.200.0/24} on-error {}
