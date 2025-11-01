:global COMMENT
/ip firewall address-list
:do {add list=AS136902 comment=$COMMENT address=103.119.208.0/23} on-error {}
:do {add list=AS136902 comment=$COMMENT address=103.142.120.0/23} on-error {}
:do {add list=AS136902 comment=$COMMENT address=103.150.52.0/23} on-error {}
:do {add list=AS136902 comment=$COMMENT address=103.157.182.0/23} on-error {}
:do {add list=AS136902 comment=$COMMENT address=103.175.54.0/23} on-error {}
:do {add list=AS136902 comment=$COMMENT address=103.98.85.0/24} on-error {}
:do {add list=AS136902 comment=$COMMENT address=43.231.205.0/24} on-error {}
:do {add list=AS136902 comment=$COMMENT address=43.231.206.0/24} on-error {}
