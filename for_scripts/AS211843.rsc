:global COMMENT
/ip firewall address-list
:do {add list=AS211843 comment=$COMMENT address=103.180.108.0/23} on-error {}
