:global COMMENT
/ip firewall address-list
:do {add list=AS207324 comment=$COMMENT address=195.85.248.0/24} on-error {}
:do {add list=AS207324 comment=$COMMENT address=195.88.181.0/24} on-error {}
:do {add list=AS207324 comment=$COMMENT address=195.95.128.0/24} on-error {}
:do {add list=AS207324 comment=$COMMENT address=195.95.130.0/24} on-error {}
