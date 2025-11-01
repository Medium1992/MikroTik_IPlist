:global COMMENT
/ip firewall address-list
:do {add list=AS11455 comment=$COMMENT address=208.78.176.0/23} on-error {}
:do {add list=AS11455 comment=$COMMENT address=208.78.179.0/24} on-error {}
:do {add list=AS11455 comment=$COMMENT address=208.78.180.0/23} on-error {}
