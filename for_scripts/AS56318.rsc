:global COMMENT
/ip firewall address-list
:do {add list=AS56318 comment=$COMMENT address=202.146.28.0/23} on-error {}
:do {add list=AS56318 comment=$COMMENT address=202.146.31.0/24} on-error {}
