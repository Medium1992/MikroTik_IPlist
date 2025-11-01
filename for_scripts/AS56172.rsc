:global COMMENT
/ip firewall address-list
:do {add list=AS56172 comment=$COMMENT address=103.1.5.0/24} on-error {}
:do {add list=AS56172 comment=$COMMENT address=103.136.52.0/23} on-error {}
:do {add list=AS56172 comment=$COMMENT address=103.98.134.0/24} on-error {}
