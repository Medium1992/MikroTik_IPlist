:global COMMENT
/ip firewall address-list
:do {add list=AS224 comment=$COMMENT address=128.39.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=129.177.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=129.240.0.0/15} on-error {}
:do {add list=AS224 comment=$COMMENT address=129.242.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=144.164.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=151.157.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=152.94.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=157.249.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=158.36.0.0/14} on-error {}
:do {add list=AS224 comment=$COMMENT address=185.76.84.0/22} on-error {}
:do {add list=AS224 comment=$COMMENT address=192.146.238.0/23} on-error {}
:do {add list=AS224 comment=$COMMENT address=193.156.0.0/15} on-error {}
:do {add list=AS224 comment=$COMMENT address=45.67.13.0/24} on-error {}
:do {add list=AS224 comment=$COMMENT address=5.183.79.0/24} on-error {}
:do {add list=AS224 comment=$COMMENT address=78.91.0.0/16} on-error {}
:do {add list=AS224 comment=$COMMENT address=91.209.215.0/24} on-error {}
