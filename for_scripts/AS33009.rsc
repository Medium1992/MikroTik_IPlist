:global COMMENT
/ip firewall address-list
:do {add list=AS33009 comment=$COMMENT address=208.75.207.0/24} on-error {}
