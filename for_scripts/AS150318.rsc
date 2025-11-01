:global COMMENT
/ip firewall address-list
:do {add list=AS150318 comment=$COMMENT address=103.1.159.0/24} on-error {}
