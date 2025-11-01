:global COMMENT
/ip firewall address-list
:do {add list=AS139358 comment=$COMMENT address=103.211.71.0/24} on-error {}
:do {add list=AS139358 comment=$COMMENT address=115.42.62.0/24} on-error {}
:do {add list=AS139358 comment=$COMMENT address=161.129.41.0/24} on-error {}
:do {add list=AS139358 comment=$COMMENT address=167.253.99.0/24} on-error {}
:do {add list=AS139358 comment=$COMMENT address=202.179.152.0/24} on-error {}
:do {add list=AS139358 comment=$COMMENT address=216.38.171.0/24} on-error {}
:do {add list=AS139358 comment=$COMMENT address=61.200.87.0/24} on-error {}
