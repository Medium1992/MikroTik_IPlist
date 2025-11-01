:global COMMENT
/ip firewall address-list
:do {add list=AS54669 comment=$COMMENT address=192.92.17.0/24} on-error {}
