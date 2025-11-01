:global COMMENT
/ip firewall address-list
:do {add list=AS16807 comment=$COMMENT address=129.42.12.0/24} on-error {}
:do {add list=AS16807 comment=$COMMENT address=129.42.22.0/24} on-error {}
:do {add list=AS16807 comment=$COMMENT address=129.42.40.0/24} on-error {}
:do {add list=AS16807 comment=$COMMENT address=129.42.48.0/23} on-error {}
:do {add list=AS16807 comment=$COMMENT address=129.42.5.0/24} on-error {}
:do {add list=AS16807 comment=$COMMENT address=129.42.6.0/24} on-error {}
