:global COMMENT
/ip firewall address-list
:do {add list=AS136096 comment=$COMMENT address=103.89.155.0/24} on-error {}
