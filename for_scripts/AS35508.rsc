:global COMMENT
/ip firewall address-list
:do {add list=AS35508 comment=$COMMENT address=81.27.244.0/24} on-error {}
