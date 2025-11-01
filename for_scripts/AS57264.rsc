:global COMMENT
/ip firewall address-list
:do {add list=AS57264 comment=$COMMENT address=45.159.36.0/22} on-error {}
