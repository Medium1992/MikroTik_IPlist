:global COMMENT
/ip firewall address-list
:do {add list=AS13717 comment=$COMMENT address=23.170.152.0/24} on-error {}
