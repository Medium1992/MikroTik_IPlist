:global COMMENT
/ip firewall address-list
:do {add list=AS40507 comment=$COMMENT address=23.173.168.0/24} on-error {}
