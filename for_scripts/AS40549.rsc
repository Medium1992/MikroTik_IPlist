:global COMMENT
/ip firewall address-list
:do {add list=AS40549 comment=$COMMENT address=208.103.113.0/24} on-error {}
