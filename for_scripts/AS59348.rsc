:global COMMENT
/ip firewall address-list
:do {add list=AS59348 comment=$COMMENT address=111.68.37.0/24} on-error {}
:do {add list=AS59348 comment=$COMMENT address=130.105.145.0/24} on-error {}
:do {add list=AS59348 comment=$COMMENT address=202.78.64.0/23} on-error {}
