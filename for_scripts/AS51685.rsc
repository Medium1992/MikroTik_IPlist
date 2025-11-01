:global COMMENT
/ip firewall address-list
:do {add list=AS51685 comment=$COMMENT address=31.148.136.0/22} on-error {}
:do {add list=AS51685 comment=$COMMENT address=45.86.38.0/24} on-error {}
:do {add list=AS51685 comment=$COMMENT address=5.35.116.0/22} on-error {}
:do {add list=AS51685 comment=$COMMENT address=81.19.128.0/23} on-error {}
:do {add list=AS51685 comment=$COMMENT address=81.19.130.0/24} on-error {}
:do {add list=AS51685 comment=$COMMENT address=81.19.142.0/23} on-error {}
:do {add list=AS51685 comment=$COMMENT address=91.219.164.0/22} on-error {}
:do {add list=AS51685 comment=$COMMENT address=91.237.179.0/24} on-error {}
