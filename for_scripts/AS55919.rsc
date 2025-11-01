:global COMMENT
/ip firewall address-list
:do {add list=AS55919 comment=$COMMENT address=103.24.77.0/24} on-error {}
:do {add list=AS55919 comment=$COMMENT address=202.94.70.0/24} on-error {}
