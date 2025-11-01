:global COMMENT
/ip firewall address-list
:do {add list=AS54835 comment=$COMMENT address=23.136.112.0/24} on-error {}
