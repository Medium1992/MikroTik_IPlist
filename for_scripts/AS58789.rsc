:global COMMENT
/ip firewall address-list
:do {add list=AS58789 comment=$COMMENT address=103.225.152.0/22} on-error {}
