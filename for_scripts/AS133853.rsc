:global COMMENT
/ip firewall address-list
:do {add list=AS133853 comment=$COMMENT address=203.27.244.0/22} on-error {}
