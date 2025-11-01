:global COMMENT
/ip firewall address-list
:do {add list=AS14160 comment=$COMMENT address=208.86.16.0/24} on-error {}
:do {add list=AS14160 comment=$COMMENT address=208.86.18.0/23} on-error {}
:do {add list=AS14160 comment=$COMMENT address=208.86.20.0/23} on-error {}
