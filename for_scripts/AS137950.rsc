:global COMMENT
/ip firewall address-list
:do {add list=AS137950 comment=$COMMENT address=49.213.54.0/23} on-error {}
