:global COMMENT
/ip firewall address-list
:do {add list=AS133970 comment=$COMMENT address=103.53.108.0/22} on-error {}
