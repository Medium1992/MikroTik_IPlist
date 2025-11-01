:global COMMENT
/ip firewall address-list
:do {add list=AS136351 comment=$COMMENT address=103.179.147.0/24} on-error {}
