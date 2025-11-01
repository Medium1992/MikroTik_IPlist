:global COMMENT
/ip firewall address-list
:do {add list=AS266719 comment=$COMMENT address=45.231.55.0/24} on-error {}
