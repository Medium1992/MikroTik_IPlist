:global COMMENT
/ip firewall address-list
:do {add list=AS328894 comment=$COMMENT address=102.219.138.0/24} on-error {}
