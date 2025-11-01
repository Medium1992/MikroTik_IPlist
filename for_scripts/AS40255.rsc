:global COMMENT
/ip firewall address-list
:do {add list=AS40255 comment=$COMMENT address=38.96.168.0/24} on-error {}
