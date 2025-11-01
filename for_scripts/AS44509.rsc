:global COMMENT
/ip firewall address-list
:do {add list=AS44509 comment=$COMMENT address=156.231.111.0/24} on-error {}
