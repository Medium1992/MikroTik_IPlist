:global COMMENT
/ip firewall address-list
:do {add list=AS30280 comment=$COMMENT address=65.242.130.0/24} on-error {}
