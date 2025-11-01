:global COMMENT
/ip firewall address-list
:do {add list=AS57648 comment=$COMMENT address=45.156.160.0/22} on-error {}
