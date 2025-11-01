:global COMMENT
/ip firewall address-list
:do {add list=AS212628 comment=$COMMENT address=154.57.39.0/24} on-error {}
:do {add list=AS212628 comment=$COMMENT address=154.61.150.0/24} on-error {}
