:global COMMENT
/ip firewall address-list
:do {add list=AS150572 comment=$COMMENT address=103.49.166.0/24} on-error {}
