:global COMMENT
/ip firewall address-list
:do {add list=AS396259 comment=$COMMENT address=136.228.0.0/21} on-error {}
:do {add list=AS396259 comment=$COMMENT address=136.228.12.0/23} on-error {}
:do {add list=AS396259 comment=$COMMENT address=136.228.14.0/24} on-error {}
:do {add list=AS396259 comment=$COMMENT address=136.228.20.0/23} on-error {}
:do {add list=AS396259 comment=$COMMENT address=136.228.26.0/23} on-error {}
:do {add list=AS396259 comment=$COMMENT address=136.228.28.0/24} on-error {}
:do {add list=AS396259 comment=$COMMENT address=136.228.8.0/22} on-error {}
:do {add list=AS396259 comment=$COMMENT address=139.60.205.0/24} on-error {}
