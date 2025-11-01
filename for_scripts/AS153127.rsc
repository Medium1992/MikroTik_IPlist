:global COMMENT
/ip firewall address-list
:do {add list=AS153127 comment=$COMMENT address=160.187.150.0/23} on-error {}
