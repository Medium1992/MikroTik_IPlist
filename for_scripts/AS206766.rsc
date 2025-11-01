:global COMMENT
/ip firewall address-list
:do {add list=AS206766 comment=$COMMENT address=149.62.36.0/24} on-error {}
:do {add list=AS206766 comment=$COMMENT address=151.244.219.0/24} on-error {}
:do {add list=AS206766 comment=$COMMENT address=217.217.31.0/24} on-error {}
:do {add list=AS206766 comment=$COMMENT address=78.108.56.0/24} on-error {}
:do {add list=AS206766 comment=$COMMENT address=89.187.16.0/24} on-error {}
:do {add list=AS206766 comment=$COMMENT address=91.211.32.0/22} on-error {}
:do {add list=AS206766 comment=$COMMENT address=92.62.240.0/24} on-error {}
