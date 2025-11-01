:global COMMENT
/ip firewall address-list
:do {add list=AS38802 comment=$COMMENT address=118.143.1.0/24} on-error {}
:do {add list=AS38802 comment=$COMMENT address=202.134.60.0/22} on-error {}
