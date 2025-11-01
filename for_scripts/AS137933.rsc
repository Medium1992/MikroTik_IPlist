:global COMMENT
/ip firewall address-list
:do {add list=AS137933 comment=$COMMENT address=103.82.140.0/24} on-error {}
:do {add list=AS137933 comment=$COMMENT address=202.124.248.0/24} on-error {}
:do {add list=AS137933 comment=$COMMENT address=43.224.30.0/23} on-error {}
