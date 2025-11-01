:global COMMENT
/ip firewall address-list
:do {add list=AS58287 comment=$COMMENT address=5.83.112.0/22} on-error {}
