:global COMMENT
/ip firewall address-list
:do {add list=AS56958 comment=$COMMENT address=178.211.133.0/24} on-error {}
:do {add list=AS56958 comment=$COMMENT address=185.237.234.0/23} on-error {}
:do {add list=AS56958 comment=$COMMENT address=201.46.112.0/23} on-error {}
:do {add list=AS56958 comment=$COMMENT address=45.130.16.0/22} on-error {}
:do {add list=AS56958 comment=$COMMENT address=91.132.103.0/24} on-error {}
:do {add list=AS56958 comment=$COMMENT address=93.95.208.0/24} on-error {}
