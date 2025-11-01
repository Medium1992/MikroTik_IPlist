:global COMMENT
/ip firewall address-list
:do {add list=AS15134 comment=$COMMENT address=208.250.70.0/24} on-error {}
