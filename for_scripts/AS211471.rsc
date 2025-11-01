:global COMMENT
/ip firewall address-list
:do {add list=AS211471 comment=$COMMENT address=5.59.116.0/23} on-error {}
:do {add list=AS211471 comment=$COMMENT address=5.59.169.0/24} on-error {}
:do {add list=AS211471 comment=$COMMENT address=5.59.76.0/24} on-error {}
