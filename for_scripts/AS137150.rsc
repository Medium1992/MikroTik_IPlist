:global COMMENT
/ip firewall address-list
:do {add list=AS137150 comment=$COMMENT address=103.108.98.0/23} on-error {}
