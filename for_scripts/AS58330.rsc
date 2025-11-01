:global COMMENT
/ip firewall address-list
:do {add list=AS58330 comment=$COMMENT address=95.46.160.0/22} on-error {}
