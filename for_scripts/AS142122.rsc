:global COMMENT
/ip firewall address-list
:do {add list=AS142122 comment=$COMMENT address=103.166.152.0/23} on-error {}
