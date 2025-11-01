:global COMMENT
/ip firewall address-list
:do {add list=AS141138 comment=$COMMENT address=103.159.77.0/24} on-error {}
