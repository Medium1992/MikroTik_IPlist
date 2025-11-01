:global COMMENT
/ip firewall address-list
:do {add list=AS41570 comment=$COMMENT address=194.34.176.0/23} on-error {}
:do {add list=AS41570 comment=$COMMENT address=194.34.189.0/24} on-error {}
