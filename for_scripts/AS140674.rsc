:global COMMENT
/ip firewall address-list
:do {add list=AS140674 comment=$COMMENT address=103.185.225.0/24} on-error {}
