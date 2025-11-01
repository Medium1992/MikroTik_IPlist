:global COMMENT
/ip firewall address-list
:do {add list=AS398720 comment=$COMMENT address=38.29.30.0/24} on-error {}
