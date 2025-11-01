:global COMMENT
/ip firewall address-list
:do {add list=AS210205 comment=$COMMENT address=185.152.133.0/24} on-error {}
