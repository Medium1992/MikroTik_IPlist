:global COMMENT
/ip firewall address-list
:do {add list=AS204106 comment=$COMMENT address=109.74.72.0/24} on-error {}
:do {add list=AS204106 comment=$COMMENT address=46.20.202.0/23} on-error {}
:do {add list=AS204106 comment=$COMMENT address=77.247.198.0/24} on-error {}
