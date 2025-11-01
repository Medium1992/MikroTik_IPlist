:global COMMENT
/ip firewall address-list
:do {add list=AS1689 comment=$COMMENT address=152.178.64.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.178.68.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.178.72.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.186.80.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.186.84.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.186.88.0/23} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.186.92.0/23} on-error {}
:do {add list=AS1689 comment=$COMMENT address=152.186.96.0/23} on-error {}
:do {add list=AS1689 comment=$COMMENT address=193.78.65.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=203.166.41.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=203.193.104.0/24} on-error {}
:do {add list=AS1689 comment=$COMMENT address=63.126.25.0/24} on-error {}
