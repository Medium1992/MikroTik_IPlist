:global COMMENT
/ip firewall address-list
:do {add list=AS205993 comment=$COMMENT address=185.199.228.0/22} on-error {}
:do {add list=AS205993 comment=$COMMENT address=188.214.140.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=188.214.155.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=188.214.193.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=46.102.190.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=85.255.120.0/21} on-error {}
:do {add list=AS205993 comment=$COMMENT address=86.105.186.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=89.32.202.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=89.34.0.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=89.34.4.0/24} on-error {}
:do {add list=AS205993 comment=$COMMENT address=89.40.138.0/24} on-error {}
