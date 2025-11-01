:global COMMENT
/ip firewall address-list
:do {add list=AS150240 comment=$COMMENT address=103.69.233.0/24} on-error {}
