:global COMMENT
/ip firewall address-list
:do {add list=AS22680 comment=$COMMENT address=208.48.87.0/24} on-error {}
:do {add list=AS22680 comment=$COMMENT address=216.34.141.0/24} on-error {}
:do {add list=AS22680 comment=$COMMENT address=8.25.215.0/24} on-error {}
:do {add list=AS22680 comment=$COMMENT address=8.36.125.0/24} on-error {}
