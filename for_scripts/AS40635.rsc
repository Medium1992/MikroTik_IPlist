:global COMMENT
/ip firewall address-list
:do {add list=AS40635 comment=$COMMENT address=38.64.168.0/24} on-error {}
