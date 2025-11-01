:global COMMENT
/ip firewall address-list
:do {add list=AS270214 comment=$COMMENT address=38.10.139.0/24} on-error {}
:do {add list=AS270214 comment=$COMMENT address=38.159.174.0/23} on-error {}
