:global COMMENT
/ip firewall address-list
:do {add list=AS141478 comment=$COMMENT address=103.160.223.0/24} on-error {}
