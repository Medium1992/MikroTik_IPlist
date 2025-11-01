:global COMMENT
/ip firewall address-list
:do {add list=AS30565 comment=$COMMENT address=38.109.27.0/24} on-error {}
