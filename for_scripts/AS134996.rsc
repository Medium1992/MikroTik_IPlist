:global COMMENT
/ip firewall address-list
:do {add list=AS134996 comment=$COMMENT address=103.82.116.0/22} on-error {}
:do {add list=AS134996 comment=$COMMENT address=122.55.104.0/24} on-error {}
:do {add list=AS134996 comment=$COMMENT address=202.124.252.0/23} on-error {}
