:global COMMENT
/ip firewall address-list
:do {add list=AS137194 comment=$COMMENT address=103.104.131.0/24} on-error {}
