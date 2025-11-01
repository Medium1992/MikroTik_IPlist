:global COMMENT
/ip firewall address-list
:do {add list=AS133730 comment=$COMMENT address=103.208.155.0/24} on-error {}
:do {add list=AS133730 comment=$COMMENT address=103.39.55.0/24} on-error {}
:do {add list=AS133730 comment=$COMMENT address=103.39.84.0/23} on-error {}
:do {add list=AS133730 comment=$COMMENT address=137.59.196.0/22} on-error {}
