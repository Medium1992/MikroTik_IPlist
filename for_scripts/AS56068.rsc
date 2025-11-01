:global COMMENT
/ip firewall address-list
:do {add list=AS56068 comment=$COMMENT address=103.37.204.0/22} on-error {}
:do {add list=AS56068 comment=$COMMENT address=202.49.80.0/23} on-error {}
:do {add list=AS56068 comment=$COMMENT address=206.62.34.0/23} on-error {}
