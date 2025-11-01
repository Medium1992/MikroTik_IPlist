:global COMMENT
/ip firewall address-list
:do {add list=AS398224 comment=$COMMENT address=208.199.14.0/23} on-error {}
:do {add list=AS398224 comment=$COMMENT address=208.200.98.0/23} on-error {}
:do {add list=AS398224 comment=$COMMENT address=63.68.178.0/23} on-error {}
:do {add list=AS398224 comment=$COMMENT address=63.68.190.0/23} on-error {}
