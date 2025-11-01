:global COMMENT
/ip firewall address-list
:do {add list=AS137670 comment=$COMMENT address=103.122.53.0/24} on-error {}
:do {add list=AS137670 comment=$COMMENT address=103.129.204.0/24} on-error {}
:do {add list=AS137670 comment=$COMMENT address=59.144.189.0/24} on-error {}
:do {add list=AS137670 comment=$COMMENT address=59.145.68.0/24} on-error {}
