:global COMMENT
/ip firewall address-list
:do {add list=AS38858 comment=$COMMENT address=103.105.145.0/24} on-error {}
:do {add list=AS38858 comment=$COMMENT address=103.105.146.0/23} on-error {}
:do {add list=AS38858 comment=$COMMENT address=115.124.0.0/21} on-error {}
:do {add list=AS38858 comment=$COMMENT address=124.158.16.0/21} on-error {}
:do {add list=AS38858 comment=$COMMENT address=203.14.38.0/23} on-error {}
:do {add list=AS38858 comment=$COMMENT address=203.26.13.0/24} on-error {}
:do {add list=AS38858 comment=$COMMENT address=203.26.38.0/24} on-error {}
:do {add list=AS38858 comment=$COMMENT address=203.29.67.0/24} on-error {}
:do {add list=AS38858 comment=$COMMENT address=203.34.148.0/24} on-error {}
