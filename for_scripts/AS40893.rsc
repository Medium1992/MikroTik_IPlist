:global COMMENT
/ip firewall address-list
:do {add list=AS40893 comment=$COMMENT address=23.139.216.0/24} on-error {}
