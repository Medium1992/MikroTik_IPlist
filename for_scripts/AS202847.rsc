:global COMMENT
/ip firewall address-list
:do {add list=AS202847 comment=$COMMENT address=185.152.220.0/22} on-error {}
