:global COMMENT
/ip firewall address-list
:do {add list=AS202850 comment=$COMMENT address=185.152.168.0/22} on-error {}
