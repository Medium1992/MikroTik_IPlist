:global COMMENT
/ip firewall address-list
:do {add list=AS19038 comment=$COMMENT address=168.165.1.0/24} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.13.0/24} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.14.0/24} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.192.0/22} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.2.0/24} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.201.0/24} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.202.0/24} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.208.0/23} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.24.0/22} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.30.0/23} on-error {}
:do {add list=AS19038 comment=$COMMENT address=168.165.8.0/23} on-error {}
