:global COMMENT
/ip firewall address-list
:do {add list=AS38141 comment=$COMMENT address=103.186.56.0/24} on-error {}
