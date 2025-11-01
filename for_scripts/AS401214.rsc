:global COMMENT
/ip firewall address-list
:do {add list=AS401214 comment=$COMMENT address=23.183.152.0/24} on-error {}
