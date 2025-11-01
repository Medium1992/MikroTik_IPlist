:global COMMENT
/ip firewall address-list
:do {add list=AS202228 comment=$COMMENT address=185.193.116.0/22} on-error {}
:do {add list=AS202228 comment=$COMMENT address=185.207.148.0/22} on-error {}
:do {add list=AS202228 comment=$COMMENT address=82.146.12.0/23} on-error {}
:do {add list=AS202228 comment=$COMMENT address=89.35.234.0/24} on-error {}
:do {add list=AS202228 comment=$COMMENT address=89.35.250.0/23} on-error {}
:do {add list=AS202228 comment=$COMMENT address=91.106.26.0/23} on-error {}
:do {add list=AS202228 comment=$COMMENT address=91.189.136.0/21} on-error {}
:do {add list=AS202228 comment=$COMMENT address=91.202.192.0/22} on-error {}
:do {add list=AS202228 comment=$COMMENT address=91.90.164.0/23} on-error {}
:do {add list=AS202228 comment=$COMMENT address=94.240.16.0/22} on-error {}
:do {add list=AS202228 comment=$COMMENT address=94.240.52.0/22} on-error {}
:do {add list=AS202228 comment=$COMMENT address=94.240.60.0/23} on-error {}
