:global COMMENT
/ip firewall address-list
:do {add list=AS56274 comment=$COMMENT address=198.208.133.0/24} on-error {}
:do {add list=AS56274 comment=$COMMENT address=198.208.134.0/24} on-error {}
:do {add list=AS56274 comment=$COMMENT address=198.208.216.0/24} on-error {}
:do {add list=AS56274 comment=$COMMENT address=198.208.31.0/24} on-error {}
:do {add list=AS56274 comment=$COMMENT address=198.208.38.0/24} on-error {}
:do {add list=AS56274 comment=$COMMENT address=198.208.96.0/21} on-error {}
