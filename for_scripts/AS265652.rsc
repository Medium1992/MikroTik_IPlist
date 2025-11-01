:global COMMENT
/ip firewall address-list
:do {add list=AS265652 comment=$COMMENT address=170.83.59.0/24} on-error {}
