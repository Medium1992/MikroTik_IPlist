:global COMMENT
/ip firewall address-list
:do {add list=AS58027 comment=$COMMENT address=192.94.233.0/24} on-error {}
