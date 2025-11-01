:global COMMENT
/ip firewall address-list
:do {add list=AS266806 comment=$COMMENT address=45.174.20.0/22} on-error {}
:do {add list=AS266806 comment=$COMMENT address=45.236.100.0/23} on-error {}
:do {add list=AS266806 comment=$COMMENT address=45.236.103.0/24} on-error {}
