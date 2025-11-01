:global COMMENT
/ip firewall address-list
:do {add list=AS200796 comment=$COMMENT address=185.95.152.0/22} on-error {}
