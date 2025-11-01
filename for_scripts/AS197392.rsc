:global COMMENT
/ip firewall address-list
:do {add list=AS197392 comment=$COMMENT address=82.147.68.0/24} on-error {}
:do {add list=AS197392 comment=$COMMENT address=82.147.78.0/24} on-error {}
:do {add list=AS197392 comment=$COMMENT address=82.147.91.0/24} on-error {}
:do {add list=AS197392 comment=$COMMENT address=91.220.135.0/24} on-error {}
