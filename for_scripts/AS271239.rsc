:global COMMENT
/ip firewall address-list
:do {add list=AS271239 comment=$COMMENT address=191.6.5.0/24} on-error {}
:do {add list=AS271239 comment=$COMMENT address=201.46.120.0/23} on-error {}
:do {add list=AS271239 comment=$COMMENT address=45.225.128.0/23} on-error {}
