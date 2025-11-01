:global COMMENT
/ip firewall address-list
:do {add list=AS28375 comment=$COMMENT address=200.23.108.0/23} on-error {}
