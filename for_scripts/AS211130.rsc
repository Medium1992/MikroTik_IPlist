:global COMMENT
/ip firewall address-list
:do {add list=AS211130 comment=$COMMENT address=178.95.100.0/24} on-error {}
:do {add list=AS211130 comment=$COMMENT address=178.95.167.0/24} on-error {}
:do {add list=AS211130 comment=$COMMENT address=31.128.112.0/20} on-error {}
