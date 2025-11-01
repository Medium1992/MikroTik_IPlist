:global COMMENT
/ip firewall address-list
:do {add list=AS30229 comment=$COMMENT address=12.13.70.0/23} on-error {}
:do {add list=AS30229 comment=$COMMENT address=12.13.72.0/23} on-error {}
:do {add list=AS30229 comment=$COMMENT address=72.204.246.0/24} on-error {}
