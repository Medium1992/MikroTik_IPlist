:global COMMENT
/ip firewall address-list
:do {add list=AS203783 comment=$COMMENT address=195.149.109.0/24} on-error {}
