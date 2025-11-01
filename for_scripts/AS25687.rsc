:global COMMENT
/ip firewall address-list
:do {add list=AS25687 comment=$COMMENT address=103.224.8.0/22} on-error {}
:do {add list=AS25687 comment=$COMMENT address=162.246.224.0/22} on-error {}
:do {add list=AS25687 comment=$COMMENT address=185.47.84.0/22} on-error {}
:do {add list=AS25687 comment=$COMMENT address=199.244.84.0/22} on-error {}
