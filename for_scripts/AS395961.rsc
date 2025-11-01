:global COMMENT
/ip firewall address-list
:do {add list=AS395961 comment=$COMMENT address=47.45.2.0/24} on-error {}
