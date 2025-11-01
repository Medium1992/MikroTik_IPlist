:global COMMENT
/ip firewall address-list
:do {add list=AS154147 comment=$COMMENT address=49.213.46.0/23} on-error {}
