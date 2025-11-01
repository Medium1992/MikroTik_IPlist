:global COMMENT
/ip firewall address-list
:do {add list=AS134661 comment=$COMMENT address=103.212.234.0/24} on-error {}
