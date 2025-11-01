:global COMMENT
/ip firewall address-list
:do {add list=AS51955 comment=$COMMENT address=194.0.48.0/23} on-error {}
:do {add list=AS51955 comment=$COMMENT address=194.0.50.0/24} on-error {}
:do {add list=AS51955 comment=$COMMENT address=194.0.8.0/24} on-error {}
:do {add list=AS51955 comment=$COMMENT address=194.8.2.0/23} on-error {}
:do {add list=AS51955 comment=$COMMENT address=91.198.156.0/24} on-error {}
