:global COMMENT
/ip firewall address-list
:do {add list=AS55780 comment=$COMMENT address=103.70.248.0/24} on-error {}
:do {add list=AS55780 comment=$COMMENT address=202.59.245.0/24} on-error {}
