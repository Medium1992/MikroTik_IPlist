:global COMMENT
/ip firewall address-list
:do {add list=AS38516 comment=$COMMENT address=103.54.92.0/24} on-error {}
