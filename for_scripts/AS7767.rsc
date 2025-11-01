:global COMMENT
/ip firewall address-list
:do {add list=AS7767 comment=$COMMENT address=208.185.238.0/24} on-error {}
:do {add list=AS7767 comment=$COMMENT address=64.124.231.0/24} on-error {}
