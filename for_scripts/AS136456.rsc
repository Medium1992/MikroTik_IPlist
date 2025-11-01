:global COMMENT
/ip firewall address-list
:do {add list=AS136456 comment=$COMMENT address=103.88.183.0/24} on-error {}
