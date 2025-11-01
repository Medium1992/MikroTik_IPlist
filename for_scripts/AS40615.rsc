:global COMMENT
/ip firewall address-list
:do {add list=AS40615 comment=$COMMENT address=198.190.245.0/24} on-error {}
:do {add list=AS40615 comment=$COMMENT address=208.89.16.0/22} on-error {}
