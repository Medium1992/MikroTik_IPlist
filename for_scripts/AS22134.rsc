:global COMMENT
/ip firewall address-list
:do {add list=AS22134 comment=$COMMENT address=208.82.124.0/22} on-error {}
:do {add list=AS22134 comment=$COMMENT address=8.40.113.0/24} on-error {}
