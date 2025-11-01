:global COMMENT
/ip firewall address-list
:do {add list=AS213995 comment=$COMMENT address=94.183.168.0/24} on-error {}
