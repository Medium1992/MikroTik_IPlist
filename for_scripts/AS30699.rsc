:global COMMENT
/ip firewall address-list
:do {add list=AS30699 comment=$COMMENT address=208.25.211.0/24} on-error {}
:do {add list=AS30699 comment=$COMMENT address=208.29.215.0/24} on-error {}
