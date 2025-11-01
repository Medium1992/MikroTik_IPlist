:global COMMENT
/ip firewall address-list
:do {add list=AS58726 comment=$COMMENT address=103.20.152.0/22} on-error {}
