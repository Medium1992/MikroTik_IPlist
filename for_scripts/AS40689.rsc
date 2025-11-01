:global COMMENT
/ip firewall address-list
:do {add list=AS40689 comment=$COMMENT address=208.87.244.0/23} on-error {}
:do {add list=AS40689 comment=$COMMENT address=208.87.246.0/24} on-error {}
