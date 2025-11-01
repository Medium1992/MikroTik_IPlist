:global COMMENT
/ip firewall address-list
:do {add list=AS9202 comment=$COMMENT address=109.235.14.0/23} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.32.0/22} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.36.0/23} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.41.0/24} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.42.0/23} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.44.0/23} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.52.0/22} on-error {}
:do {add list=AS9202 comment=$COMMENT address=212.8.56.0/23} on-error {}
