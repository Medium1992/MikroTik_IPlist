:global COMMENT
/ip firewall address-list
:do {add list=AS135763 comment=$COMMENT address=103.146.156.0/23} on-error {}
:do {add list=AS135763 comment=$COMMENT address=103.70.152.0/22} on-error {}
