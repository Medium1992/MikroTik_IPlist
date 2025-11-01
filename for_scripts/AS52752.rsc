:global COMMENT
/ip firewall address-list
:do {add list=AS52752 comment=$COMMENT address=177.155.163.0/24} on-error {}
:do {add list=AS52752 comment=$COMMENT address=177.155.166.0/24} on-error {}
:do {add list=AS52752 comment=$COMMENT address=177.155.172.0/23} on-error {}
:do {add list=AS52752 comment=$COMMENT address=189.76.64.0/21} on-error {}
:do {add list=AS52752 comment=$COMMENT address=189.76.72.0/22} on-error {}
:do {add list=AS52752 comment=$COMMENT address=189.76.76.0/23} on-error {}
:do {add list=AS52752 comment=$COMMENT address=189.76.78.0/24} on-error {}
