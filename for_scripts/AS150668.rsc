:global COMMENT
/ip firewall address-list
:do {add list=AS150668 comment=$COMMENT address=103.109.105.0/24} on-error {}
