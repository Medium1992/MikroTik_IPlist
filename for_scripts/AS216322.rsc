:global COMMENT
/ip firewall address-list
:do {add list=AS216322 comment=$COMMENT address=109.172.120.0/21} on-error {}
:do {add list=AS216322 comment=$COMMENT address=178.130.16.0/21} on-error {}
:do {add list=AS216322 comment=$COMMENT address=185.238.138.0/24} on-error {}
:do {add list=AS216322 comment=$COMMENT address=89.169.64.0/20} on-error {}
