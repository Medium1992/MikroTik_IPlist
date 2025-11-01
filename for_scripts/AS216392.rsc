:global COMMENT
/ip firewall address-list
:do {add list=AS216392 comment=$COMMENT address=45.81.152.0/23} on-error {}
