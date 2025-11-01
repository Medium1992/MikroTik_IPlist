:global COMMENT
/ip firewall address-list
:do {add list=AS52429 comment=$COMMENT address=200.115.18.0/24} on-error {}
