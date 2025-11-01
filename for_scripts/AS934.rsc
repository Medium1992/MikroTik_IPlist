:global COMMENT
/ip firewall address-list
:do {add list=AS934 comment=$COMMENT address=23.138.152.0/24} on-error {}
