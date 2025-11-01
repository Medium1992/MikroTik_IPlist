:global COMMENT
/ip firewall address-list
:do {add list=AS150064 comment=$COMMENT address=103.185.212.0/24} on-error {}
