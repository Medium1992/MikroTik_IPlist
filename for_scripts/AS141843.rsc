:global COMMENT
/ip firewall address-list
:do {add list=AS141843 comment=$COMMENT address=103.167.223.0/24} on-error {}
