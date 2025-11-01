:global COMMENT
/ip firewall address-list
:do {add list=AS46461 comment=$COMMENT address=198.49.243.0/24} on-error {}
:do {add list=AS46461 comment=$COMMENT address=208.95.184.0/23} on-error {}
:do {add list=AS46461 comment=$COMMENT address=208.95.186.0/24} on-error {}
:do {add list=AS46461 comment=$COMMENT address=38.146.47.0/24} on-error {}
