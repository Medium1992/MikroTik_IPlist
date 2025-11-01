:global COMMENT
/ip firewall address-list
:do {add list=AS137619 comment=$COMMENT address=103.138.126.0/24} on-error {}
:do {add list=AS137619 comment=$COMMENT address=103.141.110.0/23} on-error {}
:do {add list=AS137619 comment=$COMMENT address=210.79.152.0/24} on-error {}
