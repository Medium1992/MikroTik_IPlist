:global COMMENT
/ip firewall address-list
:do {add list=AS152175 comment=$COMMENT address=203.29.114.0/23} on-error {}
:do {add list=AS152175 comment=$COMMENT address=36.50.98.0/23} on-error {}
