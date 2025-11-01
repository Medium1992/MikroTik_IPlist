:global COMMENT
/ip firewall address-list
:do {add list=AS46926 comment=$COMMENT address=208.86.240.0/23} on-error {}
:do {add list=AS46926 comment=$COMMENT address=208.86.243.0/24} on-error {}
