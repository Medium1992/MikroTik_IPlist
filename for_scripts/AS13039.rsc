:global COMMENT
/ip firewall address-list
:do {add list=AS13039 comment=$COMMENT address=192.109.252.0/24} on-error {}
:do {add list=AS13039 comment=$COMMENT address=192.54.45.0/24} on-error {}
:do {add list=AS13039 comment=$COMMENT address=193.102.189.0/24} on-error {}
:do {add list=AS13039 comment=$COMMENT address=193.228.188.0/22} on-error {}
:do {add list=AS13039 comment=$COMMENT address=195.85.240.0/24} on-error {}
:do {add list=AS13039 comment=$COMMENT address=212.20.160.0/19} on-error {}
:do {add list=AS13039 comment=$COMMENT address=217.14.112.0/21} on-error {}
:do {add list=AS13039 comment=$COMMENT address=217.14.124.0/22} on-error {}
