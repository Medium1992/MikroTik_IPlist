:global COMMENT
/ip firewall address-list
:do {add list=AS56082 comment=$COMMENT address=103.50.8.0/22} on-error {}
:do {add list=AS56082 comment=$COMMENT address=114.112.224.0/23} on-error {}
:do {add list=AS56082 comment=$COMMENT address=114.112.226.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=114.112.229.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.112.122.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.112.126.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.115.66.0/23} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.115.72.0/22} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.14.148.0/22} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.14.152.0/23} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.14.154.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=122.14.156.0/23} on-error {}
:do {add list=AS56082 comment=$COMMENT address=43.230.188.0/23} on-error {}
:do {add list=AS56082 comment=$COMMENT address=43.230.190.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=45.114.101.0/24} on-error {}
:do {add list=AS56082 comment=$COMMENT address=45.114.102.0/24} on-error {}
