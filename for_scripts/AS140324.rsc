:global COMMENT
/ip firewall address-list
:do {add list=AS140324 comment=$COMMENT address=103.149.204.0/23} on-error {}
