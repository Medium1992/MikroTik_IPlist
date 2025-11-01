:global COMMENT
/ip firewall address-list
:do {add list=AS28846 comment=$COMMENT address=193.34.251.0/24} on-error {}
:do {add list=AS28846 comment=$COMMENT address=193.34.252.0/22} on-error {}
:do {add list=AS28846 comment=$COMMENT address=193.35.12.0/23} on-error {}
:do {add list=AS28846 comment=$COMMENT address=193.35.8.0/22} on-error {}
:do {add list=AS28846 comment=$COMMENT address=194.36.70.0/24} on-error {}
:do {add list=AS28846 comment=$COMMENT address=194.62.10.0/23} on-error {}
:do {add list=AS28846 comment=$COMMENT address=194.62.68.0/22} on-error {}
