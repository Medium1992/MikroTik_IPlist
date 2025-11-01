:global COMMENT
/ip firewall address-list
:do {add list=AS133980 comment=$COMMENT address=103.55.40.0/22} on-error {}
