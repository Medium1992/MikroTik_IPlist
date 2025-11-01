:global COMMENT
/ip firewall address-list
:do {add list=AS153180 comment=$COMMENT address=103.187.7.0/24} on-error {}
