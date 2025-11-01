:global COMMENT
/ip firewall address-list
:do {add list=AS137023 comment=$COMMENT address=103.102.27.0/24} on-error {}
:do {add list=AS137023 comment=$COMMENT address=103.130.11.0/24} on-error {}
:do {add list=AS137023 comment=$COMMENT address=103.131.180.0/23} on-error {}
