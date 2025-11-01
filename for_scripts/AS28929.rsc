:global COMMENT
/ip firewall address-list
:do {add list=AS28929 comment=$COMMENT address=185.29.104.0/22} on-error {}
:do {add list=AS28929 comment=$COMMENT address=188.228.128.0/17} on-error {}
:do {add list=AS28929 comment=$COMMENT address=193.25.178.0/23} on-error {}
:do {add list=AS28929 comment=$COMMENT address=195.47.199.0/24} on-error {}
:do {add list=AS28929 comment=$COMMENT address=37.77.208.0/20} on-error {}
:do {add list=AS28929 comment=$COMMENT address=78.26.112.0/21} on-error {}
:do {add list=AS28929 comment=$COMMENT address=78.26.120.0/22} on-error {}
:do {add list=AS28929 comment=$COMMENT address=78.26.124.0/23} on-error {}
:do {add list=AS28929 comment=$COMMENT address=78.26.64.0/19} on-error {}
:do {add list=AS28929 comment=$COMMENT address=78.26.96.0/20} on-error {}
:do {add list=AS28929 comment=$COMMENT address=94.73.64.0/18} on-error {}
