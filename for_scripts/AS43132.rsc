:global COMMENT
/ip firewall address-list
:do {add list=AS43132 comment=$COMMENT address=178.34.208.0/20} on-error {}
:do {add list=AS43132 comment=$COMMENT address=62.183.80.0/21} on-error {}
:do {add list=AS43132 comment=$COMMENT address=85.172.174.0/23} on-error {}
:do {add list=AS43132 comment=$COMMENT address=85.173.112.0/21} on-error {}
:do {add list=AS43132 comment=$COMMENT address=85.173.120.0/22} on-error {}
:do {add list=AS43132 comment=$COMMENT address=85.173.124.0/23} on-error {}
:do {add list=AS43132 comment=$COMMENT address=85.173.96.0/20} on-error {}
