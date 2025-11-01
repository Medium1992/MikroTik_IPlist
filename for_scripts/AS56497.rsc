:global COMMENT
/ip firewall address-list
:do {add list=AS56497 comment=$COMMENT address=178.172.221.0/24} on-error {}
:do {add list=AS56497 comment=$COMMENT address=91.149.172.0/24} on-error {}
:do {add list=AS56497 comment=$COMMENT address=91.149.175.0/24} on-error {}
:do {add list=AS56497 comment=$COMMENT address=93.125.58.0/24} on-error {}
:do {add list=AS56497 comment=$COMMENT address=93.125.93.0/24} on-error {}
:do {add list=AS56497 comment=$COMMENT address=93.125.94.0/23} on-error {}
