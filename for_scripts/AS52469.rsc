:global COMMENT
/ip firewall address-list
:do {add list=AS52469 comment=$COMMENT address=181.174.164.0/22} on-error {}
:do {add list=AS52469 comment=$COMMENT address=190.14.36.0/22} on-error {}
