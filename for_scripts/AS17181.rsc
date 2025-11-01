:global COMMENT
/ip firewall address-list
:do {add list=AS17181 comment=$COMMENT address=199.212.41.0/24} on-error {}
