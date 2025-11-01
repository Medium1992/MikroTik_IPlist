:global COMMENT
/ip firewall address-list
:do {add list=AS33911 comment=$COMMENT address=188.214.88.0/24} on-error {}
:do {add list=AS33911 comment=$COMMENT address=193.202.126.0/24} on-error {}
:do {add list=AS33911 comment=$COMMENT address=195.254.134.0/23} on-error {}
:do {add list=AS33911 comment=$COMMENT address=77.81.181.0/24} on-error {}
:do {add list=AS33911 comment=$COMMENT address=85.120.50.0/23} on-error {}
:do {add list=AS33911 comment=$COMMENT address=89.34.24.0/23} on-error {}
:do {add list=AS33911 comment=$COMMENT address=89.41.176.0/23} on-error {}
:do {add list=AS33911 comment=$COMMENT address=89.41.182.0/23} on-error {}
