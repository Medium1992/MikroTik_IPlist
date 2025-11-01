:global COMMENT
/ip firewall address-list
:do {add list=AS25785 comment=$COMMENT address=174.46.238.0/24} on-error {}
:do {add list=AS25785 comment=$COMMENT address=208.93.240.0/24} on-error {}
