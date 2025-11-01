:global COMMENT
/ip firewall address-list
:do {add list=AS35931 comment=$COMMENT address=198.147.136.0/24} on-error {}
