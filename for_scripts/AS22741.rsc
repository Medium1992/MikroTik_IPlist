:global COMMENT
/ip firewall address-list
:do {add list=AS22741 comment=$COMMENT address=208.103.175.0/24} on-error {}
