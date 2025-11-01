:global COMMENT
/ip firewall address-list
:do {add list=AS139958 comment=$COMMENT address=103.147.82.0/23} on-error {}
