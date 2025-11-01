:global COMMENT
/ip firewall address-list
:do {add list=AS40481 comment=$COMMENT address=194.69.81.0/24} on-error {}
:do {add list=AS40481 comment=$COMMENT address=208.75.192.0/22} on-error {}
