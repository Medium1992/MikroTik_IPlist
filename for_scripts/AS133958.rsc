:global COMMENT
/ip firewall address-list
:do {add list=AS133958 comment=$COMMENT address=103.76.90.0/24} on-error {}
