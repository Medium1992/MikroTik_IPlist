:global COMMENT
/ip firewall address-list
:do {add list=AS40170 comment=$COMMENT address=204.90.56.0/21} on-error {}
:do {add list=AS40170 comment=$COMMENT address=208.73.45.0/24} on-error {}
:do {add list=AS40170 comment=$COMMENT address=208.73.46.0/23} on-error {}
