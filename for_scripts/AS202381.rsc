:global COMMENT
/ip firewall address-list
:do {add list=AS202381 comment=$COMMENT address=194.39.208.0/23} on-error {}
:do {add list=AS202381 comment=$COMMENT address=194.39.210.0/24} on-error {}
