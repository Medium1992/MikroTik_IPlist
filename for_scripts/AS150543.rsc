:global COMMENT
/ip firewall address-list
:do {add list=AS150543 comment=$COMMENT address=103.160.193.0/24} on-error {}
