:global COMMENT
/ip firewall address-list
:do {add list=AS142008 comment=$COMMENT address=103.164.158.0/24} on-error {}
:do {add list=AS142008 comment=$COMMENT address=103.173.38.0/24} on-error {}
