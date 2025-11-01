:global COMMENT
/ip firewall address-list
:do {add list=AS17550 comment=$COMMENT address=120.89.62.0/24} on-error {}
:do {add list=AS17550 comment=$COMMENT address=203.177.86.0/24} on-error {}
