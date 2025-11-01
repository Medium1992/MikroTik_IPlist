:global COMMENT
/ip firewall address-list
:do {add list=AS40728 comment=$COMMENT address=204.246.48.0/20} on-error {}
:do {add list=AS40728 comment=$COMMENT address=67.231.96.0/20} on-error {}
:do {add list=AS40728 comment=$COMMENT address=69.24.64.0/20} on-error {}
