:global COMMENT
/ip firewall address-list
:do {add list=AS40234 comment=$COMMENT address=63.85.200.0/24} on-error {}
