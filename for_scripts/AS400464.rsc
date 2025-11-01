:global COMMENT
/ip firewall address-list
:do {add list=AS400464 comment=$COMMENT address=102.134.48.0/22} on-error {}
:do {add list=AS400464 comment=$COMMENT address=167.88.185.0/24} on-error {}
:do {add list=AS400464 comment=$COMMENT address=167.88.186.0/24} on-error {}
:do {add list=AS400464 comment=$COMMENT address=206.237.120.0/24} on-error {}
:do {add list=AS400464 comment=$COMMENT address=38.47.104.0/23} on-error {}
:do {add list=AS400464 comment=$COMMENT address=38.47.109.0/24} on-error {}
:do {add list=AS400464 comment=$COMMENT address=38.47.110.0/23} on-error {}
:do {add list=AS400464 comment=$COMMENT address=38.47.124.0/22} on-error {}
:do {add list=AS400464 comment=$COMMENT address=38.47.96.0/22} on-error {}
