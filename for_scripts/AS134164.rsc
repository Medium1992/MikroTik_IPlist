:global COMMENT
/ip firewall address-list
:do {add list=AS134164 comment=$COMMENT address=103.56.31.0/24} on-error {}
