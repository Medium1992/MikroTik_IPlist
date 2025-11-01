:global COMMENT
/ip firewall address-list
:do {add list=AS202827 comment=$COMMENT address=86.110.51.0/24} on-error {}
