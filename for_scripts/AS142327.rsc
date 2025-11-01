:global COMMENT
/ip firewall address-list
:do {add list=AS142327 comment=$COMMENT address=103.168.250.0/23} on-error {}
:do {add list=AS142327 comment=$COMMENT address=124.40.248.0/24} on-error {}
:do {add list=AS142327 comment=$COMMENT address=124.40.253.0/24} on-error {}
:do {add list=AS142327 comment=$COMMENT address=43.252.104.0/24} on-error {}
