:global COMMENT
/ip firewall address-list
:do {add list=AS205691 comment=$COMMENT address=185.152.210.0/23} on-error {}
