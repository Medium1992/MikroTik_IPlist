:global COMMENT
/ip firewall address-list
:do {add list=AS13001 comment=$COMMENT address=195.138.202.0/24} on-error {}
:do {add list=AS13001 comment=$COMMENT address=78.41.248.0/21} on-error {}
