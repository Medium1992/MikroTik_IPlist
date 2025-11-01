:global COMMENT
/ip firewall address-list
:do {add list=AS400807 comment=$COMMENT address=205.245.84.0/23} on-error {}
:do {add list=AS400807 comment=$COMMENT address=206.228.5.0/24} on-error {}
:do {add list=AS400807 comment=$COMMENT address=208.32.21.0/24} on-error {}
:do {add list=AS400807 comment=$COMMENT address=65.167.211.0/24} on-error {}
