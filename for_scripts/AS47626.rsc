:global COMMENT
/ip firewall address-list
:do {add list=AS47626 comment=$COMMENT address=128.0.92.0/24} on-error {}
:do {add list=AS47626 comment=$COMMENT address=128.0.94.0/24} on-error {}
:do {add list=AS47626 comment=$COMMENT address=176.118.224.0/19} on-error {}
:do {add list=AS47626 comment=$COMMENT address=176.96.189.0/24} on-error {}
:do {add list=AS47626 comment=$COMMENT address=188.93.64.0/22} on-error {}
:do {add list=AS47626 comment=$COMMENT address=193.35.48.0/22} on-error {}
:do {add list=AS47626 comment=$COMMENT address=193.7.216.0/22} on-error {}
:do {add list=AS47626 comment=$COMMENT address=213.241.199.0/24} on-error {}
:do {add list=AS47626 comment=$COMMENT address=5.180.240.0/22} on-error {}
:do {add list=AS47626 comment=$COMMENT address=5.59.128.0/19} on-error {}
:do {add list=AS47626 comment=$COMMENT address=78.24.100.0/22} on-error {}
:do {add list=AS47626 comment=$COMMENT address=91.205.190.0/23} on-error {}
:do {add list=AS47626 comment=$COMMENT address=91.208.35.0/24} on-error {}
:do {add list=AS47626 comment=$COMMENT address=91.222.120.0/23} on-error {}
