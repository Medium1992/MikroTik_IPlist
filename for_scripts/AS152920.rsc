:global COMMENT
/ip firewall address-list
:do {add list=AS152920 comment=$COMMENT address=154.208.140.0/22} on-error {}
:do {add list=AS152920 comment=$COMMENT address=154.208.144.0/20} on-error {}
:do {add list=AS152920 comment=$COMMENT address=154.208.160.0/21} on-error {}
:do {add list=AS152920 comment=$COMMENT address=154.208.172.0/23} on-error {}
:do {add list=AS152920 comment=$COMMENT address=154.91.158.0/23} on-error {}
:do {add list=AS152920 comment=$COMMENT address=156.237.104.0/23} on-error {}
