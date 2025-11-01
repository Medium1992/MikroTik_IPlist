:global COMMENT
/ip firewall address-list
:do {add list=AS18833 comment=$COMMENT address=12.22.204.0/24} on-error {}
:do {add list=AS18833 comment=$COMMENT address=69.72.70.0/24} on-error {}
