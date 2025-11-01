:global COMMENT
/ip firewall address-list
:do {add list=AS5545 comment=$COMMENT address=91.229.94.0/24} on-error {}
