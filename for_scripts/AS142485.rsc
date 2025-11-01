:global COMMENT
/ip firewall address-list
:do {add list=AS142485 comment=$COMMENT address=103.170.176.0/23} on-error {}
:do {add list=AS142485 comment=$COMMENT address=103.176.173.0/24} on-error {}
