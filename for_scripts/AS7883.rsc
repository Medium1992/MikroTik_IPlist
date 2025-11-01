:global COMMENT
/ip firewall address-list
:do {add list=AS7883 comment=$COMMENT address=130.51.72.0/24} on-error {}
:do {add list=AS7883 comment=$COMMENT address=130.51.74.0/23} on-error {}
:do {add list=AS7883 comment=$COMMENT address=199.119.72.0/24} on-error {}
