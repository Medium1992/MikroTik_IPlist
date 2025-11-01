:global COMMENT
/ip firewall address-list
:do {add list=AS398154 comment=$COMMENT address=167.75.191.0/24} on-error {}
:do {add list=AS398154 comment=$COMMENT address=167.75.64.0/24} on-error {}
