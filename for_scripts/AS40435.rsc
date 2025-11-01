:global COMMENT
/ip firewall address-list
:do {add list=AS40435 comment=$COMMENT address=204.138.68.0/24} on-error {}
