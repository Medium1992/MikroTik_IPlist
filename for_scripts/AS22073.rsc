:global COMMENT
/ip firewall address-list
:do {add list=AS22073 comment=$COMMENT address=208.48.8.0/24} on-error {}
