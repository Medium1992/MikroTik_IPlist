:global COMMENT
/ip firewall address-list
:do {add list=AS398540 comment=$COMMENT address=208.99.45.0/24} on-error {}
