:global COMMENT
/ip firewall address-list
:do {add list=AS400923 comment=$COMMENT address=208.75.111.0/24} on-error {}
