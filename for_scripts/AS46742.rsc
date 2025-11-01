:global COMMENT
/ip firewall address-list
:do {add list=AS46742 comment=$COMMENT address=69.5.75.0/24} on-error {}
:do {add list=AS46742 comment=$COMMENT address=74.119.72.0/22} on-error {}
