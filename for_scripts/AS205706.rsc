:global COMMENT
/ip firewall address-list
:do {add list=AS205706 comment=$COMMENT address=185.205.152.0/22} on-error {}
