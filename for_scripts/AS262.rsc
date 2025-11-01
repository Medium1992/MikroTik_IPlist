:global COMMENT
/ip firewall address-list
:do {add list=AS262 comment=$COMMENT address=208.65.254.0/24} on-error {}
