:global COMMENT
/ip firewall address-list
:do {add list=AS132868 comment=$COMMENT address=192.231.59.0/24} on-error {}
:do {add list=AS132868 comment=$COMMENT address=202.0.106.0/24} on-error {}
:do {add list=AS132868 comment=$COMMENT address=203.8.118.0/23} on-error {}
