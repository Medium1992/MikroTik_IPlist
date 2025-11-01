:global COMMENT
/ip firewall address-list
:do {add list=AS200656 comment=$COMMENT address=131.228.13.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=131.228.32.0/23} on-error {}
:do {add list=AS200656 comment=$COMMENT address=131.228.38.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=131.228.8.0/23} on-error {}
:do {add list=AS200656 comment=$COMMENT address=139.54.0.0/16} on-error {}
:do {add list=AS200656 comment=$COMMENT address=155.132.0.0/16} on-error {}
:do {add list=AS200656 comment=$COMMENT address=159.217.0.0/16} on-error {}
:do {add list=AS200656 comment=$COMMENT address=193.23.132.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=194.113.59.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=194.34.56.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=87.254.194.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=87.254.196.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=87.254.213.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=93.183.31.0/24} on-error {}
:do {add list=AS200656 comment=$COMMENT address=93.183.54.0/24} on-error {}
