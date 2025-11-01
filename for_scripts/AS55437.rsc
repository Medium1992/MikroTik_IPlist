:global COMMENT
/ip firewall address-list
:do {add list=AS55437 comment=$COMMENT address=103.13.134.0/24} on-error {}
:do {add list=AS55437 comment=$COMMENT address=202.124.193.0/24} on-error {}
