:global COMMENT
/ip firewall address-list
:do {add list=AS213441 comment=$COMMENT address=115.167.64.0/24} on-error {}
:do {add list=AS213441 comment=$COMMENT address=139.190.234.0/24} on-error {}
:do {add list=AS213441 comment=$COMMENT address=223.29.226.0/24} on-error {}
