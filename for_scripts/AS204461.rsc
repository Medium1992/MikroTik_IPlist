:global COMMENT
/ip firewall address-list
:do {add list=AS204461 comment=$COMMENT address=194.44.105.0/24} on-error {}
:do {add list=AS204461 comment=$COMMENT address=213.174.20.0/24} on-error {}
