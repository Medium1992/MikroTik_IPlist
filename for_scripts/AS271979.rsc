:global COMMENT
/ip firewall address-list
:do {add list=AS271979 comment=$COMMENT address=206.85.14.0/23} on-error {}
:do {add list=AS271979 comment=$COMMENT address=38.159.39.0/24} on-error {}
:do {add list=AS271979 comment=$COMMENT address=38.7.98.0/24} on-error {}
