:global COMMENT
/ip firewall address-list
:do {add list=AS137862 comment=$COMMENT address=103.115.240.0/23} on-error {}
