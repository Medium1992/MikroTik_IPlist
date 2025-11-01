:global COMMENT
/ip firewall address-list
:do {add list=AS140630 comment=$COMMENT address=103.209.235.0/24} on-error {}
:do {add list=AS140630 comment=$COMMENT address=103.84.44.0/22} on-error {}
:do {add list=AS140630 comment=$COMMENT address=157.119.22.0/24} on-error {}
