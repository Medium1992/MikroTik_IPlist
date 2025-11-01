:global COMMENT
/ip firewall address-list
:do {add list=AS396238 comment=$COMMENT address=172.82.24.0/22} on-error {}
:do {add list=AS396238 comment=$COMMENT address=23.187.120.0/24} on-error {}
:do {add list=AS396238 comment=$COMMENT address=38.94.192.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=38.94.200.0/22} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.2.130.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.2.176.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.2.186.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.226.0.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.40.66.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.40.68.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.42.146.0/23} on-error {}
:do {add list=AS396238 comment=$COMMENT address=8.42.148.0/23} on-error {}
