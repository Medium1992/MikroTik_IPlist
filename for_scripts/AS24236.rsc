:global COMMENT
/ip firewall address-list
:do {add list=AS24236 comment=$COMMENT address=202.46.19.0/24} on-error {}
:do {add list=AS24236 comment=$COMMENT address=203.83.248.0/23} on-error {}
