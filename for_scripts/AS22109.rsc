:global COMMENT
/ip firewall address-list
:do {add list=AS22109 comment=$COMMENT address=208.0.49.0/24} on-error {}
