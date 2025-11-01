:global COMMENT
/ip firewall address-list
:do {add list=AS133794 comment=$COMMENT address=43.251.240.0/23} on-error {}
