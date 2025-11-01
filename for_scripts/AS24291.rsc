:global COMMENT
/ip firewall address-list
:do {add list=AS24291 comment=$COMMENT address=150.56.0.0/24} on-error {}
:do {add list=AS24291 comment=$COMMENT address=202.4.248.0/23} on-error {}
