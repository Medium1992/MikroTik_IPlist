:global COMMENT
/ip firewall address-list
:do {add list=AS137532 comment=$COMMENT address=103.112.64.0/23} on-error {}
:do {add list=AS137532 comment=$COMMENT address=103.191.98.0/23} on-error {}
:do {add list=AS137532 comment=$COMMENT address=203.26.240.0/23} on-error {}
