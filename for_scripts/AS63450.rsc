:global COMMENT
/ip firewall address-list
:do {add list=AS63450 comment=$COMMENT address=69.12.4.0/22} on-error {}
