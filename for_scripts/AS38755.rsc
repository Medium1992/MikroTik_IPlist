:global COMMENT
/ip firewall address-list
:do {add list=AS38755 comment=$COMMENT address=203.123.60.0/23} on-error {}
:do {add list=AS38755 comment=$COMMENT address=203.123.62.0/24} on-error {}
