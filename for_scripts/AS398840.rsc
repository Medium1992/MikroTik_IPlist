:global COMMENT
/ip firewall address-list
:do {add list=AS398840 comment=$COMMENT address=208.99.59.0/24} on-error {}
