:global COMMENT
/ip firewall address-list
:do {add list=AS32297 comment=$COMMENT address=174.47.3.0/24} on-error {}
:do {add list=AS32297 comment=$COMMENT address=216.84.89.0/24} on-error {}
:do {add list=AS32297 comment=$COMMENT address=8.44.247.0/24} on-error {}
