:global COMMENT
/ip firewall address-list
:do {add list=AS61510 comment=$COMMENT address=138.204.216.0/22} on-error {}
:do {add list=AS61510 comment=$COMMENT address=186.0.176.0/22} on-error {}
:do {add list=AS61510 comment=$COMMENT address=190.122.152.0/22} on-error {}
:do {add list=AS61510 comment=$COMMENT address=190.184.208.0/21} on-error {}
:do {add list=AS61510 comment=$COMMENT address=200.50.248.0/21} on-error {}
:do {add list=AS61510 comment=$COMMENT address=38.7.56.0/22} on-error {}
:do {add list=AS61510 comment=$COMMENT address=45.237.36.0/22} on-error {}
