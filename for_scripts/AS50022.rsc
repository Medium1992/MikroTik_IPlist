:global COMMENT
/ip firewall address-list
:do {add list=AS50022 comment=$COMMENT address=213.110.240.0/20} on-error {}
