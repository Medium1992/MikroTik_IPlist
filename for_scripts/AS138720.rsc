:global COMMENT
/ip firewall address-list
:do {add list=AS138720 comment=$COMMENT address=103.138.44.0/23} on-error {}
:do {add list=AS138720 comment=$COMMENT address=103.169.82.0/23} on-error {}
:do {add list=AS138720 comment=$COMMENT address=103.169.84.0/23} on-error {}
:do {add list=AS138720 comment=$COMMENT address=103.171.206.0/23} on-error {}
:do {add list=AS138720 comment=$COMMENT address=103.172.82.0/23} on-error {}
