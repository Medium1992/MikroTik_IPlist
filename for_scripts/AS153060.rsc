:global COMMENT
/ip firewall address-list
:do {add list=AS153060 comment=$COMMENT address=160.25.54.0/23} on-error {}
