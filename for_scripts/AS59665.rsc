:global COMMENT
/ip firewall address-list
:do {add list=AS59665 comment=$COMMENT address=176.124.144.0/22} on-error {}
:do {add list=AS59665 comment=$COMMENT address=195.160.164.0/23} on-error {}
