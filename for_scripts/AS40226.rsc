:global COMMENT
/ip firewall address-list
:do {add list=AS40226 comment=$COMMENT address=208.69.198.0/24} on-error {}
