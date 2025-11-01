:global COMMENT
/ip firewall address-list
:do {add list=AS40116 comment=$COMMENT address=199.38.8.0/21} on-error {}
