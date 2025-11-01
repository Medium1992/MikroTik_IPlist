:global COMMENT
/ip firewall address-list
:do {add list=AS41359 comment=$COMMENT address=185.220.220.0/24} on-error {}
