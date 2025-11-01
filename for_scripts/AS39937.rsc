:global COMMENT
/ip firewall address-list
:do {add list=AS39937 comment=$COMMENT address=216.120.143.0/24} on-error {}
:do {add list=AS39937 comment=$COMMENT address=23.160.120.0/23} on-error {}
:do {add list=AS39937 comment=$COMMENT address=23.160.122.0/24} on-error {}
