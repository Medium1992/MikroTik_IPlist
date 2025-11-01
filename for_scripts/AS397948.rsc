:global COMMENT
/ip firewall address-list
:do {add list=AS397948 comment=$COMMENT address=208.103.157.0/24} on-error {}
