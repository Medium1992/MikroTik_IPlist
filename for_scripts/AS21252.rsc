:global COMMENT
/ip firewall address-list
:do {add list=AS21252 comment=$COMMENT address=193.109.114.0/24} on-error {}
