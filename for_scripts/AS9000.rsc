:global COMMENT
/ip firewall address-list
:do {add list=AS9000 comment=$COMMENT address=212.50.32.0/23} on-error {}
:do {add list=AS9000 comment=$COMMENT address=212.50.36.0/22} on-error {}
:do {add list=AS9000 comment=$COMMENT address=212.50.40.0/23} on-error {}
:do {add list=AS9000 comment=$COMMENT address=212.50.54.0/23} on-error {}
:do {add list=AS9000 comment=$COMMENT address=212.50.61.0/24} on-error {}
