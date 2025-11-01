:global COMMENT
/ip firewall address-list
:do {add list=AS397003 comment=$COMMENT address=208.97.229.0/24} on-error {}
:do {add list=AS397003 comment=$COMMENT address=76.74.137.0/24} on-error {}
