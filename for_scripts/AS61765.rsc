:global COMMENT
/ip firewall address-list
:do {add list=AS61765 comment=$COMMENT address=181.189.110.0/24} on-error {}
:do {add list=AS61765 comment=$COMMENT address=200.71.120.0/22} on-error {}
:do {add list=AS61765 comment=$COMMENT address=38.56.196.0/23} on-error {}
