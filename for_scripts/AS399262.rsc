:global COMMENT
/ip firewall address-list
:do {add list=AS399262 comment=$COMMENT address=208.52.171.0/24} on-error {}
