:global COMMENT
/ip firewall address-list
:do {add list=AS273920 comment=$COMMENT address=38.210.214.0/24} on-error {}
