:global COMMENT
/ip firewall address-list
:do {add list=AS396848 comment=$COMMENT address=208.103.191.0/24} on-error {}
