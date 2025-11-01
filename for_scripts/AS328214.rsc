:global COMMENT
/ip firewall address-list
:do {add list=AS328214 comment=$COMMENT address=160.119.152.0/22} on-error {}
