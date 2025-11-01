:global COMMENT
/ip firewall address-list
:do {add list=AS44628 comment=$COMMENT address=185.80.152.0/22} on-error {}
:do {add list=AS44628 comment=$COMMENT address=195.42.136.0/23} on-error {}
:do {add list=AS44628 comment=$COMMENT address=46.17.240.0/22} on-error {}
:do {add list=AS44628 comment=$COMMENT address=91.211.177.0/24} on-error {}
:do {add list=AS44628 comment=$COMMENT address=91.211.178.0/23} on-error {}
:do {add list=AS44628 comment=$COMMENT address=91.237.232.0/22} on-error {}
