:global COMMENT
/ip firewall address-list
:do {add list=AS133470 comment=$COMMENT address=103.230.232.0/23} on-error {}
