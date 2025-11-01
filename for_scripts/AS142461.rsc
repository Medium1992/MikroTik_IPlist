:global COMMENT
/ip firewall address-list
:do {add list=AS142461 comment=$COMMENT address=103.168.210.0/23} on-error {}
:do {add list=AS142461 comment=$COMMENT address=160.19.40.0/23} on-error {}
