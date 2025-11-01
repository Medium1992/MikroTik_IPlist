:global COMMENT
/ip firewall address-list
:do {add list=AS205676 comment=$COMMENT address=103.176.152.0/24} on-error {}
