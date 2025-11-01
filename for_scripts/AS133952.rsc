:global COMMENT
/ip firewall address-list
:do {add list=AS133952 comment=$COMMENT address=103.49.196.0/24} on-error {}
:do {add list=AS133952 comment=$COMMENT address=103.49.198.0/23} on-error {}
:do {add list=AS133952 comment=$COMMENT address=103.90.80.0/22} on-error {}
:do {add list=AS133952 comment=$COMMENT address=112.196.208.0/24} on-error {}
:do {add list=AS133952 comment=$COMMENT address=43.230.136.0/22} on-error {}
