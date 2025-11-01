:global COMMENT
/ip firewall address-list
:do {add list=AS19094 comment=$COMMENT address=152.50.3.0/24} on-error {}
