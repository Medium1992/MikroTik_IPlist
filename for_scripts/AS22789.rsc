:global COMMENT
/ip firewall address-list
:do {add list=AS22789 comment=$COMMENT address=208.69.235.0/24} on-error {}
