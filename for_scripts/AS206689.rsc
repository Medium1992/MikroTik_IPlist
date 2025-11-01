:global COMMENT
/ip firewall address-list
:do {add list=AS206689 comment=$COMMENT address=103.100.72.0/24} on-error {}
:do {add list=AS206689 comment=$COMMENT address=46.235.36.0/24} on-error {}
:do {add list=AS206689 comment=$COMMENT address=46.235.38.0/24} on-error {}
