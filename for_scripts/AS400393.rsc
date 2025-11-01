:global COMMENT
/ip firewall address-list
:do {add list=AS400393 comment=$COMMENT address=23.130.24.0/24} on-error {}
:do {add list=AS400393 comment=$COMMENT address=23.167.120.0/24} on-error {}
