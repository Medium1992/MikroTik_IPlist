:global COMMENT
/ip firewall address-list
:do {add list=AS33611 comment=$COMMENT address=162.245.32.0/23} on-error {}
:do {add list=AS33611 comment=$COMMENT address=162.245.34.0/24} on-error {}
