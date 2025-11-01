:global COMMENT
/ip firewall address-list
:do {add list=AS41699 comment=$COMMENT address=195.170.185.0/24} on-error {}
