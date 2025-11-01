:global COMMENT
/ip firewall address-list
:do {add list=AS58253 comment=$COMMENT address=185.150.64.0/22} on-error {}
