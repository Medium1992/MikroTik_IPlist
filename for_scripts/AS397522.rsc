:global COMMENT
/ip firewall address-list
:do {add list=AS397522 comment=$COMMENT address=208.109.147.0/24} on-error {}
