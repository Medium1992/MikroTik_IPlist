:global COMMENT
/ip firewall address-list
:do {add list=AS11999 comment=$COMMENT address=198.246.32.0/24} on-error {}
:do {add list=AS11999 comment=$COMMENT address=208.85.72.0/23} on-error {}
:do {add list=AS11999 comment=$COMMENT address=208.85.74.0/24} on-error {}
