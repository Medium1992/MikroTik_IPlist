:global COMMENT
/ip firewall address-list
:do {add list=AS51439 comment=$COMMENT address=167.247.80.0/22} on-error {}
:do {add list=AS51439 comment=$COMMENT address=167.247.84.0/24} on-error {}
:do {add list=AS51439 comment=$COMMENT address=167.247.88.0/22} on-error {}
:do {add list=AS51439 comment=$COMMENT address=167.247.97.0/24} on-error {}
