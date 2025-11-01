:global COMMENT
/ip firewall address-list
:do {add list=AS30449 comment=$COMMENT address=159.36.0.0/16} on-error {}
:do {add list=AS30449 comment=$COMMENT address=159.87.0.0/16} on-error {}
:do {add list=AS30449 comment=$COMMENT address=162.126.10.0/23} on-error {}
:do {add list=AS30449 comment=$COMMENT address=162.126.12.0/23} on-error {}
:do {add list=AS30449 comment=$COMMENT address=162.126.4.0/24} on-error {}
:do {add list=AS30449 comment=$COMMENT address=162.126.8.0/24} on-error {}
:do {add list=AS30449 comment=$COMMENT address=162.59.0.0/16} on-error {}
:do {add list=AS30449 comment=$COMMENT address=192.133.42.0/24} on-error {}
:do {add list=AS30449 comment=$COMMENT address=198.160.161.0/24} on-error {}
:do {add list=AS30449 comment=$COMMENT address=207.108.136.0/24} on-error {}
:do {add list=AS30449 comment=$COMMENT address=207.225.162.0/24} on-error {}
