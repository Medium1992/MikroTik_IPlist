:global COMMENT
/ip firewall address-list
:do {add list=AS269818 comment=$COMMENT address=45.184.152.0/22} on-error {}
