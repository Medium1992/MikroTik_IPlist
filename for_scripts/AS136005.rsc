:global COMMENT
/ip firewall address-list
:do {add list=AS136005 comment=$COMMENT address=103.79.119.0/24} on-error {}
