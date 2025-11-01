:global COMMENT
/ip firewall address-list
:do {add list=AS61178 comment=$COMMENT address=79.137.130.0/24} on-error {}
:do {add list=AS61178 comment=$COMMENT address=79.137.138.0/24} on-error {}
:do {add list=AS61178 comment=$COMMENT address=79.137.143.0/24} on-error {}
:do {add list=AS61178 comment=$COMMENT address=79.137.151.0/24} on-error {}
:do {add list=AS61178 comment=$COMMENT address=89.208.31.0/24} on-error {}
