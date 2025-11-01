:global COMMENT
/ip firewall address-list
:do {add list=AS133206 comment=$COMMENT address=103.169.140.0/23} on-error {}
:do {add list=AS133206 comment=$COMMENT address=103.204.240.0/22} on-error {}
:do {add list=AS133206 comment=$COMMENT address=103.75.134.0/23} on-error {}
:do {add list=AS133206 comment=$COMMENT address=103.80.170.0/23} on-error {}
:do {add list=AS133206 comment=$COMMENT address=148.59.94.0/24} on-error {}
:do {add list=AS133206 comment=$COMMENT address=194.127.104.0/23} on-error {}
:do {add list=AS133206 comment=$COMMENT address=203.76.224.0/22} on-error {}
