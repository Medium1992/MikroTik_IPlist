:global COMMENT
/ip firewall address-list
:do {add list=AS400989 comment=$COMMENT address=192.111.83.0/24} on-error {}
