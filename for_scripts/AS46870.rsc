:global COMMENT
/ip firewall address-list
:do {add list=AS46870 comment=$COMMENT address=12.204.119.0/24} on-error {}
:do {add list=AS46870 comment=$COMMENT address=65.51.208.0/24} on-error {}
