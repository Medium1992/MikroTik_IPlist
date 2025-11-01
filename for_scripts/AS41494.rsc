:global COMMENT
/ip firewall address-list
:do {add list=AS41494 comment=$COMMENT address=185.86.67.0/24} on-error {}
:do {add list=AS41494 comment=$COMMENT address=195.95.178.0/24} on-error {}
