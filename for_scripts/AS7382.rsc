:global COMMENT
/ip firewall address-list
:do {add list=AS7382 comment=$COMMENT address=139.60.164.0/23} on-error {}
:do {add list=AS7382 comment=$COMMENT address=139.60.166.0/24} on-error {}
