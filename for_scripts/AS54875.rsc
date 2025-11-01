:global COMMENT
/ip firewall address-list
:do {add list=AS54875 comment=$COMMENT address=192.47.253.0/24} on-error {}
