:global COMMENT
/ip firewall address-list
:do {add list=AS10981 comment=$COMMENT address=23.133.188.0/24} on-error {}
