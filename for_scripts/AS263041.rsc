:global COMMENT
/ip firewall address-list
:do {add list=AS263041 comment=$COMMENT address=177.129.152.0/22} on-error {}
