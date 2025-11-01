:global COMMENT
/ip firewall address-list
:do {add list=AS969 comment=$COMMENT address=102.130.51.0/24} on-error {}
:do {add list=AS969 comment=$COMMENT address=199.119.64.0/24} on-error {}
:do {add list=AS969 comment=$COMMENT address=23.143.176.0/24} on-error {}
:do {add list=AS969 comment=$COMMENT address=45.11.107.0/24} on-error {}
