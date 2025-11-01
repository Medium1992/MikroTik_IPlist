:global COMMENT
/ip firewall address-list
:do {add list=AS40539 comment=$COMMENT address=199.88.56.0/21} on-error {}
:do {add list=AS40539 comment=$COMMENT address=208.78.92.0/22} on-error {}
:do {add list=AS40539 comment=$COMMENT address=208.91.204.0/22} on-error {}
