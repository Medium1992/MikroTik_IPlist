:global COMMENT
/ip firewall address-list
:do {add list=AS262220 comment=$COMMENT address=167.250.120.0/22} on-error {}
:do {add list=AS262220 comment=$COMMENT address=179.51.113.0/24} on-error {}
:do {add list=AS262220 comment=$COMMENT address=179.51.117.0/24} on-error {}
:do {add list=AS262220 comment=$COMMENT address=179.51.121.0/24} on-error {}
:do {add list=AS262220 comment=$COMMENT address=181.225.80.0/24} on-error {}
:do {add list=AS262220 comment=$COMMENT address=190.7.112.0/22} on-error {}
:do {add list=AS262220 comment=$COMMENT address=190.7.116.0/23} on-error {}
:do {add list=AS262220 comment=$COMMENT address=190.7.120.0/21} on-error {}
:do {add list=AS262220 comment=$COMMENT address=191.102.0.0/20} on-error {}
