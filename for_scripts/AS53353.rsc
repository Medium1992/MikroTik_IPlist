:global COMMENT
/ip firewall address-list
:do {add list=AS53353 comment=$COMMENT address=198.184.208.0/24} on-error {}
