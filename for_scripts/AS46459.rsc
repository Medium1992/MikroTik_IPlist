:global COMMENT
/ip firewall address-list
:do {add list=AS46459 comment=$COMMENT address=204.235.122.0/24} on-error {}
:do {add list=AS46459 comment=$COMMENT address=208.86.113.0/24} on-error {}
