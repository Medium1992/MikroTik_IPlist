:global COMMENT
/ip firewall address-list
:do {add list=AS149607 comment=$COMMENT address=103.185.240.0/24} on-error {}
