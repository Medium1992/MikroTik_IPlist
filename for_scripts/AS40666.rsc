:global COMMENT
/ip firewall address-list
:do {add list=AS40666 comment=$COMMENT address=208.89.225.0/24} on-error {}
:do {add list=AS40666 comment=$COMMENT address=208.89.226.0/24} on-error {}
