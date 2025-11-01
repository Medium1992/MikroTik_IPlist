:global COMMENT
/ip firewall address-list
:do {add list=AS31566 comment=$COMMENT address=188.130.174.0/24} on-error {}
:do {add list=AS31566 comment=$COMMENT address=195.128.96.0/22} on-error {}
:do {add list=AS31566 comment=$COMMENT address=2.56.180.0/22} on-error {}
:do {add list=AS31566 comment=$COMMENT address=5.59.32.0/23} on-error {}
:do {add list=AS31566 comment=$COMMENT address=5.59.52.0/23} on-error {}
:do {add list=AS31566 comment=$COMMENT address=5.59.98.0/23} on-error {}
:do {add list=AS31566 comment=$COMMENT address=91.225.76.0/22} on-error {}
:do {add list=AS31566 comment=$COMMENT address=91.234.48.0/24} on-error {}
:do {add list=AS31566 comment=$COMMENT address=91.244.252.0/22} on-error {}
