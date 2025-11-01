:global COMMENT
/ip firewall address-list
:do {add list=AS40074 comment=$COMMENT address=208.71.188.0/24} on-error {}
