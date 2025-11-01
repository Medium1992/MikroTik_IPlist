:global COMMENT
/ip firewall address-list
:do {add list=AS24015 comment=$COMMENT address=203.14.65.0/24} on-error {}
:do {add list=AS24015 comment=$COMMENT address=203.14.70.0/23} on-error {}
:do {add list=AS24015 comment=$COMMENT address=203.14.72.0/23} on-error {}
