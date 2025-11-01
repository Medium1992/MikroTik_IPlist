:global COMMENT
/ip firewall address-list
:do {add list=AS56006 comment=$COMMENT address=101.49.208.0/24} on-error {}
:do {add list=AS56006 comment=$COMMENT address=101.49.212.0/24} on-error {}
:do {add list=AS56006 comment=$COMMENT address=103.142.96.0/23} on-error {}
:do {add list=AS56006 comment=$COMMENT address=103.179.78.0/23} on-error {}
