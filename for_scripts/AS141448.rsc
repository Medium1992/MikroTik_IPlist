:global COMMENT
/ip firewall address-list
:do {add list=AS141448 comment=$COMMENT address=103.159.170.0/24} on-error {}
