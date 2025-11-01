:global COMMENT
/ip firewall address-list
:do {add list=AS136368 comment=$COMMENT address=103.89.64.0/22} on-error {}
