:global COMMENT
/ip firewall address-list
:do {add list=AS26467 comment=$COMMENT address=208.69.216.0/23} on-error {}
:do {add list=AS26467 comment=$COMMENT address=208.69.218.0/24} on-error {}
:do {add list=AS26467 comment=$COMMENT address=208.69.220.0/24} on-error {}
:do {add list=AS26467 comment=$COMMENT address=208.69.222.0/23} on-error {}
