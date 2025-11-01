:global COMMENT
/ip firewall address-list
:do {add list=AS397312 comment=$COMMENT address=130.44.211.0/24} on-error {}
:do {add list=AS397312 comment=$COMMENT address=216.239.100.0/22} on-error {}
:do {add list=AS397312 comment=$COMMENT address=38.107.116.0/22} on-error {}
:do {add list=AS397312 comment=$COMMENT address=38.95.96.0/23} on-error {}
