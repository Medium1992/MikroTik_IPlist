:global COMMENT
/ip firewall address-list
:do {add list=AS22497 comment=$COMMENT address=131.143.48.0/22} on-error {}
:do {add list=AS22497 comment=$COMMENT address=167.253.63.0/24} on-error {}
:do {add list=AS22497 comment=$COMMENT address=23.173.248.0/24} on-error {}
