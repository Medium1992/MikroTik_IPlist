:global COMMENT
/ip firewall address-list
:do {add list=AS212247 comment=$COMMENT address=109.196.167.0/24} on-error {}
:do {add list=AS212247 comment=$COMMENT address=176.53.155.0/24} on-error {}
