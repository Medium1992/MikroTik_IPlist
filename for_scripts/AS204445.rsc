:global COMMENT
/ip firewall address-list
:do {add list=AS204445 comment=$COMMENT address=185.109.152.0/22} on-error {}
