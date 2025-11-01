:global COMMENT
/ip firewall address-list
:do {add list=AS22396 comment=$COMMENT address=208.103.179.0/24} on-error {}
