:global COMMENT
/ip firewall address-list
:do {add list=AS205429 comment=$COMMENT address=170.168.13.0/24} on-error {}
