:global COMMENT
/ip firewall address-list
:do {add list=AS204892 comment=$COMMENT address=176.111.247.0/24} on-error {}
