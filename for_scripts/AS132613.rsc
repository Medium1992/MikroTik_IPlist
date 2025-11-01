:global COMMENT
/ip firewall address-list
:do {add list=AS132613 comment=$COMMENT address=103.16.221.0/24} on-error {}
