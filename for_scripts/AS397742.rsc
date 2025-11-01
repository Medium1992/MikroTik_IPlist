:global COMMENT
/ip firewall address-list
:do {add list=AS397742 comment=$COMMENT address=208.103.180.0/24} on-error {}
:do {add list=AS397742 comment=$COMMENT address=67.218.6.0/24} on-error {}
