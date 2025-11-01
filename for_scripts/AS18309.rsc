:global COMMENT
/ip firewall address-list
:do {add list=AS18309 comment=$COMMENT address=203.231.12.0/23} on-error {}
