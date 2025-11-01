:global COMMENT
/ip firewall address-list
:do {add list=AS153581 comment=$COMMENT address=103.170.195.0/24} on-error {}
