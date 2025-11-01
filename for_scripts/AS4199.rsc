:global COMMENT
/ip firewall address-list
:do {add list=AS4199 comment=$COMMENT address=159.231.32.0/20} on-error {}
:do {add list=AS4199 comment=$COMMENT address=159.231.48.0/21} on-error {}
:do {add list=AS4199 comment=$COMMENT address=159.231.56.0/22} on-error {}
:do {add list=AS4199 comment=$COMMENT address=159.231.60.0/23} on-error {}
:do {add list=AS4199 comment=$COMMENT address=159.231.62.0/24} on-error {}
:do {add list=AS4199 comment=$COMMENT address=199.198.220.0/24} on-error {}
:do {add list=AS4199 comment=$COMMENT address=199.198.225.0/24} on-error {}
