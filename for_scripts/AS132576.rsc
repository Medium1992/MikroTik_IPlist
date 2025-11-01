:global COMMENT
/ip firewall address-list
:do {add list=AS132576 comment=$COMMENT address=199.197.5.0/24} on-error {}
:do {add list=AS132576 comment=$COMMENT address=203.22.234.0/23} on-error {}
