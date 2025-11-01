:global COMMENT
/ip firewall address-list
:do {add list=AS149534 comment=$COMMENT address=103.94.56.0/24} on-error {}
