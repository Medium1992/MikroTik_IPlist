:global COMMENT
/ip firewall address-list
:do {add list=AS202309 comment=$COMMENT address=194.49.95.0/24} on-error {}
:do {add list=AS202309 comment=$COMMENT address=62.68.70.0/24} on-error {}
:do {add list=AS202309 comment=$COMMENT address=79.124.42.0/23} on-error {}
:do {add list=AS202309 comment=$COMMENT address=80.72.78.0/24} on-error {}
