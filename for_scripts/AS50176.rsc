:global COMMENT
/ip firewall address-list
:do {add list=AS50176 comment=$COMMENT address=178.172.202.0/24} on-error {}
:do {add list=AS50176 comment=$COMMENT address=178.172.243.0/24} on-error {}
:do {add list=AS50176 comment=$COMMENT address=93.125.118.0/24} on-error {}
:do {add list=AS50176 comment=$COMMENT address=93.125.96.0/24} on-error {}
