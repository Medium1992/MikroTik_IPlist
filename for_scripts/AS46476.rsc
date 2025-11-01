:global COMMENT
/ip firewall address-list
:do {add list=AS46476 comment=$COMMENT address=208.122.128.0/18} on-error {}
:do {add list=AS46476 comment=$COMMENT address=66.230.0.0/18} on-error {}
:do {add list=AS46476 comment=$COMMENT address=69.175.128.0/17} on-error {}
