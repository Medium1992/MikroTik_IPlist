:global COMMENT
/ip firewall address-list
:do {add list=AS21415 comment=$COMMENT address=109.121.192.0/24} on-error {}
:do {add list=AS21415 comment=$COMMENT address=109.121.202.0/23} on-error {}
:do {add list=AS21415 comment=$COMMENT address=109.121.254.0/23} on-error {}
:do {add list=AS21415 comment=$COMMENT address=178.169.142.0/23} on-error {}
:do {add list=AS21415 comment=$COMMENT address=178.169.162.0/24} on-error {}
:do {add list=AS21415 comment=$COMMENT address=178.169.165.0/24} on-error {}
:do {add list=AS21415 comment=$COMMENT address=178.169.169.0/24} on-error {}
