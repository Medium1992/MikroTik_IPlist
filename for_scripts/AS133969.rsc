:global COMMENT
/ip firewall address-list
:do {add list=AS133969 comment=$COMMENT address=103.53.86.0/23} on-error {}
