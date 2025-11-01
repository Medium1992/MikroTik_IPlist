:global COMMENT
/ip firewall address-list
:do {add list=AS398405 comment=$COMMENT address=170.10.73.0/24} on-error {}
