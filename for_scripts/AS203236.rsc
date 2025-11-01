:global COMMENT
/ip firewall address-list
:do {add list=AS203236 comment=$COMMENT address=44.31.231.0/24} on-error {}
