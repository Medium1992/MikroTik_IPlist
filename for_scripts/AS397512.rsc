:global COMMENT
/ip firewall address-list
:do {add list=AS397512 comment=$COMMENT address=208.80.2.0/24} on-error {}
