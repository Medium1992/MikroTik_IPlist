:global COMMENT
/ip firewall address-list
:do {add list=AS136627 comment=$COMMENT address=103.255.222.0/24} on-error {}
