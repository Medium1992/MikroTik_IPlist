:global COMMENT
/ip firewall address-list
:do {add list=AS39560 comment=$COMMENT address=185.190.220.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=185.90.92.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=193.254.204.0/23} on-error {}
:do {add list=AS39560 comment=$COMMENT address=193.254.218.0/23} on-error {}
:do {add list=AS39560 comment=$COMMENT address=2.56.208.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=45.10.144.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=45.144.84.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=45.149.32.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=45.95.124.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=46.20.16.0/20} on-error {}
:do {add list=AS39560 comment=$COMMENT address=85.209.20.0/22} on-error {}
:do {add list=AS39560 comment=$COMMENT address=85.233.96.0/19} on-error {}
