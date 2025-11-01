:global COMMENT
/ip firewall address-list
:do {add list=AS136687 comment=$COMMENT address=103.107.59.0/24} on-error {}
