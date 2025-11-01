:global COMMENT
/ip firewall address-list
:do {add list=AS22234 comment=$COMMENT address=12.45.3.0/24} on-error {}
:do {add list=AS22234 comment=$COMMENT address=208.217.1.0/24} on-error {}
