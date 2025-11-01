:global COMMENT
/ip firewall address-list
:do {add list=AS16688 comment=$COMMENT address=208.137.6.0/24} on-error {}
:do {add list=AS16688 comment=$COMMENT address=208.158.227.0/24} on-error {}
