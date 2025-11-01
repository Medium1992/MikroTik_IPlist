:global COMMENT
/ip firewall address-list
:do {add list=AS34412 comment=$COMMENT address=146.19.217.0/24} on-error {}
:do {add list=AS34412 comment=$COMMENT address=185.226.140.0/22} on-error {}
:do {add list=AS34412 comment=$COMMENT address=193.3.182.0/24} on-error {}
:do {add list=AS34412 comment=$COMMENT address=193.37.37.0/24} on-error {}
:do {add list=AS34412 comment=$COMMENT address=31.25.90.0/23} on-error {}
:do {add list=AS34412 comment=$COMMENT address=62.204.61.0/24} on-error {}
:do {add list=AS34412 comment=$COMMENT address=91.206.177.0/24} on-error {}
:do {add list=AS34412 comment=$COMMENT address=91.246.44.0/24} on-error {}
