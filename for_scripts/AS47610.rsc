:global COMMENT
/ip firewall address-list
:do {add list=AS47610 comment=$COMMENT address=129.233.212.0/23} on-error {}
:do {add list=AS47610 comment=$COMMENT address=134.130.0.0/16} on-error {}
:do {add list=AS47610 comment=$COMMENT address=134.61.0.0/16} on-error {}
:do {add list=AS47610 comment=$COMMENT address=137.226.0.0/16} on-error {}
:do {add list=AS47610 comment=$COMMENT address=149.201.0.0/16} on-error {}
:do {add list=AS47610 comment=$COMMENT address=153.96.180.0/24} on-error {}
:do {add list=AS47610 comment=$COMMENT address=153.96.208.0/23} on-error {}
:do {add list=AS47610 comment=$COMMENT address=192.102.148.0/24} on-error {}
:do {add list=AS47610 comment=$COMMENT address=192.35.229.0/24} on-error {}
:do {add list=AS47610 comment=$COMMENT address=192.44.11.0/24} on-error {}
:do {add list=AS47610 comment=$COMMENT address=194.35.108.0/22} on-error {}
