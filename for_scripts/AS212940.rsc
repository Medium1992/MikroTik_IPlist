:global COMMENT
/ip firewall address-list
:do {add list=AS212940 comment=$COMMENT address=95.46.106.0/24} on-error {}
