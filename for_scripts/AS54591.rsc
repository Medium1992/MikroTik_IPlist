:global COMMENT
/ip firewall address-list
:do {add list=AS54591 comment=$COMMENT address=23.144.236.0/24} on-error {}
