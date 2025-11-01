:global COMMENT
/ip firewall address-list
:do {add list=AS47078 comment=$COMMENT address=198.199.190.0/24} on-error {}
