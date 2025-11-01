:global COMMENT
/ip firewall address-list
:do {add list=AS147077 comment=$COMMENT address=103.172.30.0/24} on-error {}
