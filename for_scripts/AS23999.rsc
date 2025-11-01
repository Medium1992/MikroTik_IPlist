:global COMMENT
/ip firewall address-list
:do {add list=AS23999 comment=$COMMENT address=103.137.156.0/24} on-error {}
:do {add list=AS23999 comment=$COMMENT address=202.6.96.0/23} on-error {}
