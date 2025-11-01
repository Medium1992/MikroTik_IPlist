:global COMMENT
/ip firewall address-list
:do {add list=AS203452 comment=$COMMENT address=185.132.152.0/22} on-error {}
