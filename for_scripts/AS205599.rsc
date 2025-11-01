:global COMMENT
/ip firewall address-list
:do {add list=AS205599 comment=$COMMENT address=185.185.152.0/22} on-error {}
