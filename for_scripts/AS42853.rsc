:global COMMENT
/ip firewall address-list
:do {add list=AS42853 comment=$COMMENT address=185.25.244.0/23} on-error {}
