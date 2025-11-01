:global COMMENT
/ip firewall address-list
:do {add list=AS13925 comment=$COMMENT address=23.131.160.0/23} on-error {}
:do {add list=AS13925 comment=$COMMENT address=44.4.64.0/22} on-error {}
