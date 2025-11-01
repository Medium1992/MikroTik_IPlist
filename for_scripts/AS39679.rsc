:global COMMENT
/ip firewall address-list
:do {add list=AS39679 comment=$COMMENT address=193.188.192.0/24} on-error {}
:do {add list=AS39679 comment=$COMMENT address=213.181.201.0/24} on-error {}
:do {add list=AS39679 comment=$COMMENT address=45.67.156.0/24} on-error {}
:do {add list=AS39679 comment=$COMMENT address=45.67.158.0/23} on-error {}
:do {add list=AS39679 comment=$COMMENT address=77.221.49.0/24} on-error {}
:do {add list=AS39679 comment=$COMMENT address=77.221.54.0/23} on-error {}
:do {add list=AS39679 comment=$COMMENT address=77.221.56.0/23} on-error {}
:do {add list=AS39679 comment=$COMMENT address=79.172.220.0/24} on-error {}
