:global COMMENT
/ip firewall address-list
:do {add list=AS22128 comment=$COMMENT address=186.251.214.0/23} on-error {}
:do {add list=AS22128 comment=$COMMENT address=200.160.144.0/20} on-error {}
