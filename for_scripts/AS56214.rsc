:global COMMENT
/ip firewall address-list
:do {add list=AS56214 comment=$COMMENT address=202.44.60.0/23} on-error {}
:do {add list=AS56214 comment=$COMMENT address=202.44.63.0/24} on-error {}
