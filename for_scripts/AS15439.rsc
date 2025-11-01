:global COMMENT
/ip firewall address-list
:do {add list=AS15439 comment=$COMMENT address=193.58.70.0/23} on-error {}
:do {add list=AS15439 comment=$COMMENT address=195.66.158.0/23} on-error {}
:do {add list=AS15439 comment=$COMMENT address=91.195.152.0/23} on-error {}
:do {add list=AS15439 comment=$COMMENT address=91.200.20.0/22} on-error {}
