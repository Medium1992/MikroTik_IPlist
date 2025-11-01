:global COMMENT
/ip firewall address-list
:do {add list=AS138065 comment=$COMMENT address=103.129.152.0/24} on-error {}
:do {add list=AS138065 comment=$COMMENT address=103.145.82.0/24} on-error {}
:do {add list=AS138065 comment=$COMMENT address=103.219.226.0/23} on-error {}
