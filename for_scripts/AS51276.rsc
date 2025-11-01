:global COMMENT
/ip firewall address-list
:do {add list=AS51276 comment=$COMMENT address=213.184.247.0/24} on-error {}
:do {add list=AS51276 comment=$COMMENT address=217.21.50.0/24} on-error {}
:do {add list=AS51276 comment=$COMMENT address=93.125.70.0/24} on-error {}
