:global COMMENT
/ip firewall address-list
:do {add list=AS50703 comment=$COMMENT address=193.232.109.0/24} on-error {}
