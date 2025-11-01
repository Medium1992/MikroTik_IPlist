:global COMMENT
/ip firewall address-list
:do {add list=AS36675 comment=$COMMENT address=208.66.196.0/22} on-error {}
:do {add list=AS36675 comment=$COMMENT address=66.251.215.0/24} on-error {}
