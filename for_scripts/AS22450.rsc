:global COMMENT
/ip firewall address-list
:do {add list=AS22450 comment=$COMMENT address=199.101.128.0/23} on-error {}
:do {add list=AS22450 comment=$COMMENT address=199.101.131.0/24} on-error {}
