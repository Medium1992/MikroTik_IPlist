:global COMMENT
/ip firewall address-list
:do {add list=AS265842 comment=$COMMENT address=181.80.38.0/24} on-error {}
:do {add list=AS265842 comment=$COMMENT address=45.224.203.0/24} on-error {}
:do {add list=AS265842 comment=$COMMENT address=45.225.40.0/23} on-error {}
